DELETE FROM `weenie` WHERE `class_Id` = 23603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23603, 'chestquestlockedmidpoia', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23603,   1,        512) /* ItemType - Container */
     , (23603,   5,      13754) /* EncumbranceVal */
     , (23603,   6,        120) /* ItemsCapacity */
     , (23603,   7,         10) /* ContainersCapacity */
     , (23603,  16,         48) /* ItemUseable - ViewedRemote */
     , (23603,  19,       2500) /* Value */
     , (23603,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23603, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23603,   1, True ) /* Stuck */
     , (23603,  11, True ) /* IgnoreCollisions */
     , (23603,  12, True ) /* ReportCollisions */
     , (23603,  13, False) /* Ethereal */
     , (23603,  14, True ) /* GravityStatus */
     , (23603,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23603,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23603,   1, 'Runed Chest') /* Name */
     , (23603, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23603,   1,   33558095) /* Setup */
     , (23603,   2,  150994948) /* MotionTable */
     , (23603,   3,  536870945) /* SoundTable */
     , (23603,   8,  100667424) /* Icon */
     , (23603,  22,  872415275) /* PhysicsEffectTable */
     , (23603, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (23603, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23603, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23603, 8040, 772997147, 79.2004, 63.9793, 17.33161, 0.8327221, 0, 0, -0.5536911) /* PCAPRecordedLocation */
/* @teleloc 0x2E13001B [79.200400 63.979300 17.331610] 0.832722 0.000000 0.000000 -0.553691 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23603, 8000, 1927360517) /* PCAPRecordedObjectIID */;
