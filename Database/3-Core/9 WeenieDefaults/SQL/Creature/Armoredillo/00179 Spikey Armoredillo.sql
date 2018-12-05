DELETE FROM `weenie` WHERE `class_Id` = 179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (179, 'armoredillospikey', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (179,   1,         16) /* ItemType - Creature */
     , (179,   2,         17) /* CreatureType - Armoredillo */
     , (179,   6,        255) /* ItemsCapacity */
     , (179,   7,        255) /* ContainersCapacity */
     , (179,  16,          1) /* ItemUseable - No */
     , (179,  25,          8) /* Level */
     , (179,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (179, 113,          1) /* Gender - Male */
     , (179, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (179, 188,          1) /* HeritageGroup - Aluvian */
     , (179, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (179,   1, True ) /* Stuck */
     , (179,  12, True ) /* ReportCollisions */
     , (179,  13, False) /* Ethereal */
     , (179,  14, True ) /* GravityStatus */
     , (179,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (179,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (179,   1, 'Spikey Armoredillo') /* Name */
     , (179, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (179,   1,   33554436) /* Setup */
     , (179,   2,  150995282) /* MotionTable */
     , (179,   3,  536870915) /* SoundTable */
     , (179,   6,   67109301) /* PaletteBase */
     , (179,   8,  100667935) /* Icon */
     , (179,   9,   83890479) /* EyesTexture */
     , (179,  10,   83890546) /* NoseTexture */
     , (179,  11,   83890642) /* MouthTexture */
     , (179,  15,   67116993) /* HairPalette */
     , (179,  16,   67109566) /* EyesPalette */
     , (179,  17,   67109559) /* SkinPalette */
     , (179,  22,  872415253) /* PhysicsEffectTable */
     , (179, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (179, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (179, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (179, 8040, 32899605, 14.0465, -51.3102, 0.008400083, -0.278642, 0, 0, -0.960395) /* PCAPRecordedLocation */
/* @teleloc 0x01F60215 [14.046500 -51.310200 0.008400] -0.278642 0.000000 0.000000 -0.960395 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (179, 8000, 3701144634) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (179,   1,  95, 0, 0) /* Strength */
     , (179,   2,  35, 0, 0) /* Endurance */
     , (179,   3,  70, 0, 0) /* Quickness */
     , (179,   4, 100, 0, 0) /* Coordination */
     , (179,   5,  15, 0, 0) /* Focus */
     , (179,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (179,   1,    38, 0, 0, 38) /* MaxHealth */
     , (179,   3,   185, 0, 0, 185) /* MaxStamina */
     , (179,   5,    15, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (179, 67115923, 0, 0);
