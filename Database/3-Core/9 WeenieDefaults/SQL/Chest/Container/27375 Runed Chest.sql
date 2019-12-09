DELETE FROM `weenie` WHERE `class_Id` = 27375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27375, 'chestquestcoinattachment', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27375,   1,        512) /* ItemType - Container */
     , (27375,   5,      13223) /* EncumbranceVal */
     , (27375,   6,        120) /* ItemsCapacity */
     , (27375,   7,         10) /* ContainersCapacity */
     , (27375,  16,         48) /* ItemUseable - ViewedRemote */
     , (27375,  19,       2500) /* Value */
     , (27375,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27375, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27375,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27375,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27375,   1, 'Runed Chest') /* Name */
     , (27375, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27375,   1,   33558095) /* Setup */
     , (27375,   2,  150994948) /* MotionTable */
     , (27375,   3,  536870945) /* SoundTable */
     , (27375,   8,  100667424) /* Icon */
     , (27375,  22,  872415275) /* PhysicsEffectTable */
     , (27375, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (27375, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (27375, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27375, 8040, 1872363577, 187.766, 17.3918, 240, 0.7822077, 0, 0, -0.6230178) /* PCAPRecordedLocation */
/* @teleloc 0x6F9A0039 [187.766000 17.391800 240.000000] 0.782208 0.000000 0.000000 -0.623018 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27375, 8000, 1996070923) /* PCAPRecordedObjectIID */;
