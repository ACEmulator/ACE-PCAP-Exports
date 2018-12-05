DELETE FROM `weenie` WHERE `class_Id` = 35662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35662, 'ace35662-demonswarmclawbearer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35662,   1,         16) /* ItemType - Creature */
     , (35662,   2,          1) /* CreatureType - Olthoi */
     , (35662,   6,        255) /* ItemsCapacity */
     , (35662,   7,        255) /* ContainersCapacity */
     , (35662,  16,          1) /* ItemUseable - No */
     , (35662,  25,        135) /* Level */
     , (35662,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35662, 113,          2) /* Gender - Female */
     , (35662, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35662, 188,          1) /* HeritageGroup - Aluvian */
     , (35662, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35662,   1, True ) /* Stuck */
     , (35662,  12, True ) /* ReportCollisions */
     , (35662,  13, False) /* Ethereal */
     , (35662,  14, True ) /* GravityStatus */
     , (35662,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35662,  39, 0.800000011920929) /* DefaultScale */
     , (35662,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35662,   1, 'Demon Swarm Clawbearer') /* Name */
     , (35662, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35662,   1,   33557046) /* Setup */
     , (35662,   2,  150995445) /* MotionTable */
     , (35662,   3,  536871036) /* SoundTable */
     , (35662,   6,   67113194) /* PaletteBase */
     , (35662,   8,  100667623) /* Icon */
     , (35662,   9,   83890280) /* EyesTexture */
     , (35662,  10,   83890291) /* NoseTexture */
     , (35662,  11,   83890347) /* MouthTexture */
     , (35662,  15,   67117020) /* HairPalette */
     , (35662,  16,   67109564) /* EyesPalette */
     , (35662,  17,   67109562) /* SkinPalette */
     , (35662,  22,  872415378) /* PhysicsEffectTable */
     , (35662, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35662, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35662, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35662, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35662, 8040, 11927848, 217.0812, -176.4449, -11.9078, 0.4308205, 0, 0, -0.9024377) /* PCAPRecordedLocation */
/* @teleloc 0x00B60128 [217.081200 -176.444900 -11.907800] 0.430821 0.000000 0.000000 -0.902438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35662, 8000, 3358121640) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35662,   1, 380, 0, 0) /* Strength */
     , (35662,   2, 460, 0, 0) /* Endurance */
     , (35662,   3, 220, 0, 0) /* Quickness */
     , (35662,   4, 260, 0, 0) /* Coordination */
     , (35662,   5, 140, 0, 0) /* Focus */
     , (35662,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35662,   1,   700, 0, 0, 700) /* MaxHealth */
     , (35662,   3,   600, 0, 0, 600) /* MaxStamina */
     , (35662,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35662, 67116813, 0, 0);
