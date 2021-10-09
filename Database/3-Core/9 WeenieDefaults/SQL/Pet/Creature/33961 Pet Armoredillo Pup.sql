DELETE FROM `weenie` WHERE `class_Id` = 33961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33961, 'ace33961-petarmoredillopup', 69, '2019-02-10 00:00:00') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33961,   1,         16) /* ItemType - Creature */
     , (33961,   2,         17) /* CreatureType - Armoredillo */
     , (33961,   6,         -1) /* ItemsCapacity */
     , (33961,   7,         -1) /* ContainersCapacity */
     , (33961,  16,          1) /* ItemUseable - No */
     , (33961,  25,         16) /* Level */
     , (33961,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33961,  95,          8) /* RadarBlipColor - Yellow */
     , (33961, 133,          1) /* ShowableOnRadar - ShowNever */
     , (33961, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33961, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33961,   1, True ) /* Stuck */
     , (33961,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33961,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33961,   1, 'Pet Armoredillo Pup') /* Name */
     , (33961, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33961,   1, 0x02000004) /* Setup */
     , (33961,   2, 0x09000152) /* MotionTable */
     , (33961,   3, 0x20000003) /* SoundTable */
     , (33961,   6, 0x040001B5) /* PaletteBase */
     , (33961,   8, 0x0600121F) /* Icon */
     , (33961,  22, 0x34000015) /* PhysicsEffectTable */
     , (33961, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (33961, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33961, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33961, 8040, 0xB0AB010C, 114.319, 81.5257, 61.00525, 0.376568, 0, 0, 0.926389) /* PCAPRecordedLocation */
/* @teleloc 0xB0AB010C [114.319000 81.525700 61.005250] 0.376568 0.000000 0.000000 0.926389 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33961, 8000, 0xDD2FAD48) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33961,   1,     0, 0, 0, 65) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33961, 67115921, 0, 0);
