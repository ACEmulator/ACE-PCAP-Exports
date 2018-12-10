DELETE FROM `weenie` WHERE `class_Id` = 44804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44804, 'ace44804-devourermargul', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44804,   1,         16) /* ItemType - Creature */
     , (44804,   2,         71) /* CreatureType - Margul */
     , (44804,   6,        255) /* ItemsCapacity */
     , (44804,   7,        255) /* ContainersCapacity */
     , (44804,  16,          1) /* ItemUseable - No */
     , (44804,  25,        200) /* Level */
     , (44804,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44804, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44804, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44804,   1, True ) /* Stuck */
     , (44804,  12, True ) /* ReportCollisions */
     , (44804,  13, False) /* Ethereal */
     , (44804,  14, True ) /* GravityStatus */
     , (44804,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44804,  39, 0.600000023841858) /* DefaultScale */
     , (44804,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44804,   1, 'Devourer Margul') /* Name */
     , (44804, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44804,   1,   33558554) /* Setup */
     , (44804,   2,  150995263) /* MotionTable */
     , (44804,   3,  536871080) /* SoundTable */
     , (44804,   6,   67114728) /* PaletteBase */
     , (44804,   8,  100675661) /* Icon */
     , (44804,  22,  872415401) /* PhysicsEffectTable */
     , (44804, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44804, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44804, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (44804, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44804, 8040, 4133224506, 180.826, 33.04121, 20.00124, -0.6602979, 0, 0, -0.7510038) /* PCAPRecordedLocation */
/* @teleloc 0xF65C003A [180.826000 33.041210 20.001240] -0.660298 0.000000 0.000000 -0.751004 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44804, 8000, 3710680197) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44804,   1, 200, 0, 0) /* Strength */
     , (44804,   2, 240, 0, 0) /* Endurance */
     , (44804,   3, 260, 0, 0) /* Quickness */
     , (44804,   4, 200, 0, 0) /* Coordination */
     , (44804,   5, 240, 0, 0) /* Focus */
     , (44804,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44804,   1,  1520, 0, 0, 1520) /* MaxHealth */
     , (44804,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (44804,   5,  1140, 0, 0, 1074) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44804, 67114729, 0, 0);
