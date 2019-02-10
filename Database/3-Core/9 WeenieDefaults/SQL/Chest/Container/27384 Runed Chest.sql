DELETE FROM `weenie` WHERE `class_Id` = 27384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27384, 'chestquestwizardsblade', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27384,   1,        512) /* ItemType - Container */
     , (27384,   5,      12193) /* EncumbranceVal */
     , (27384,   6,        120) /* ItemsCapacity */
     , (27384,   7,         10) /* ContainersCapacity */
     , (27384,  16,         48) /* ItemUseable - ViewedRemote */
     , (27384,  19,       2500) /* Value */
     , (27384,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27384, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27384,   1, True ) /* Stuck */
     , (27384,  11, True ) /* IgnoreCollisions */
     , (27384,  12, True ) /* ReportCollisions */
     , (27384,  13, False) /* Ethereal */
     , (27384,  14, True ) /* GravityStatus */
     , (27384,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27384,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27384,   1, 'Runed Chest') /* Name */
     , (27384, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27384,   1,   33558095) /* Setup */
     , (27384,   2,  150994948) /* MotionTable */
     , (27384,   3,  536870945) /* SoundTable */
     , (27384,   8,  100667424) /* Icon */
     , (27384,  22,  872415275) /* PhysicsEffectTable */
     , (27384, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (27384, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (27384, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27384, 8040, 14025627, 46.718, -123.361, 42, -0.3826841, 0, 0, -0.9238793) /* PCAPRecordedLocation */
/* @teleloc 0x00D6039B [46.718000 -123.361000 42.000000] -0.382684 0.000000 0.000000 -0.923879 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27384, 8000, 1879924960) /* PCAPRecordedObjectIID */;
