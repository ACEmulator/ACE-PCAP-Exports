DELETE FROM `weenie` WHERE `class_Id` = 34063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34063, 'ace34063-kalakh', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34063,   1,         16) /* ItemType - Creature */
     , (34063,   2,         81) /* CreatureType - Ruschk */
     , (34063,   6,         -1) /* ItemsCapacity */
     , (34063,   7,         -1) /* ContainersCapacity */
     , (34063,  16,         32) /* ItemUseable - Remote */
     , (34063,  25,        150) /* Level */
     , (34063,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34063,  95,          8) /* RadarBlipColor - Yellow */
     , (34063, 113,          1) /* Gender - Male */
     , (34063, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34063, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34063, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34063,   1, True ) /* Stuck */
     , (34063,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34063,  39,     1.2) /* DefaultScale */
     , (34063,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34063,   1, 'Kalakh') /* Name */
     , (34063,   5, 'Frostglaive Hunter') /* Template */
     , (34063, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34063,   1, 0x02001240) /* Setup */
     , (34063,   2, 0x09000007) /* MotionTable */
     , (34063,   3, 0x200000BD) /* SoundTable */
     , (34063,   6, 0x040019B7) /* PaletteBase */
     , (34063,   8, 0x060036FD) /* Icon */
     , (34063, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34063, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34063, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34063, 8040, 0x46F40008, 17.303, 176.667, 169.3778, 0.99525, 0, 0, 0.097352) /* PCAPRecordedLocation */
/* @teleloc 0x46F40008 [17.303000 176.667000 169.377800] 0.995250 0.000000 0.000000 0.097352 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34063, 8000, 0xAB9FA88E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34063,   1,     0, 0, 0, 290) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34063, 67115452, 0, 0);
