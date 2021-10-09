DELETE FROM `weenie` WHERE `class_Id` = 38261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38261, 'ace38261-shrineofthespearofbaalforththeslayer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38261,   1,         16) /* ItemType - Creature */
     , (38261,   6,         -1) /* ItemsCapacity */
     , (38261,   7,         -1) /* ContainersCapacity */
     , (38261,  16,         32) /* ItemUseable - Remote */
     , (38261,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38261,  95,          3) /* RadarBlipColor - White */
     , (38261, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38261,   1, True ) /* Stuck */
     , (38261,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38261,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38261,   1, 'Shrine of the Spear of Baalforth, the Slayer') /* Name */
     , (38261, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38261,   1, 0x0200104F) /* Setup */
     , (38261,   2, 0x0900014F) /* MotionTable */
     , (38261,   3, 0x2000008C) /* SoundTable */
     , (38261,   8, 0x060030CC) /* Icon */
     , (38261,  22, 0x3400002A) /* PhysicsEffectTable */
     , (38261, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38261, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38261, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38261, 8040, 0x3B0A0025, 108, 108, 2.94674, 0.793598, 0, 0, -0.608443) /* PCAPRecordedLocation */
/* @teleloc 0x3B0A0025 [108.000000 108.000000 2.946740] 0.793598 0.000000 0.000000 -0.608443 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38261, 8000, 0x91E8C31C) /* PCAPRecordedObjectIID */;
