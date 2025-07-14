String cronExp = '0 0 0 * * ?'; // This means every day at midnight
System.schedule('Daily Vehicle Order Processing', cronExp, new VehicleOrderBatchScheduler());
