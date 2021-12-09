import flatpickr from "flatpickr";

const initFlatpickr = () => { 
    // First we define two variables that are going to grab our inputs field. You can check the ids of the inputs with the Chrome inspector.
    const dateInput = document.getElementById('booking_date');

    // Check that the query selector id matches the one you put around your form.
    if (dateInput) {
    // const unavailableDates = JSON.parse(document.querySelector('#flat-booking-dates').dataset.unavailable)
    // endDateInput.disabled = true
    console.log('im in the file');

        flatpickr(dateInput, {
        minDate: "today",
        //   disable: unavailableDates,
        dateFormat: "Y-m-d",
        });
    }
}

export { initFlatpickr };