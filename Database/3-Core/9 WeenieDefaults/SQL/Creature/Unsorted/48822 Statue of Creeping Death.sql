DELETE FROM `weenie` WHERE `class_Id` = 48822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48822, 'ace48822-statueofcreepingdeath', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48822,   1,         16) /* ItemType - Creature */
     , (48822,   6,         -1) /* ItemsCapacity */
     , (48822,   7,         -1) /* ContainersCapacity */
     , (48822,  16,          1) /* ItemUseable - No */
     , (48822,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48822, 307,        175) /* DamageRating */
     , (48822, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48822,   1, True ) /* Stuck */
     , (48822,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48822,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48822,   1, 'Statue of Creeping Death') /* Name */
     , (48822, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48822,   1, 0x02001AAB) /* Setup */
     , (48822,   2, 0x09000001) /* MotionTable */
     , (48822,   3, 0x20000001) /* SoundTable */
     , (48822,   8, 0x06001036) /* Icon */
     , (48822, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (48822, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48822, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48822, 8040, 0x5863020F, 190, -70, 0.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5863020F [190.000000 -70.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48822, 8000, 0x9CB53FE1) /* PCAPRecordedObjectIID */;
