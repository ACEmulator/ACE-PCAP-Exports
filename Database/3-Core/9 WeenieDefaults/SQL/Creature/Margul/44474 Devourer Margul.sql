DELETE FROM `weenie` WHERE `class_Id` = 44474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44474, 'ace44474-devourermargul', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44474,   1,         16) /* ItemType - Creature */
     , (44474,   2,         71) /* CreatureType - Margul */
     , (44474,   6,        255) /* ItemsCapacity */
     , (44474,   7,        255) /* ContainersCapacity */
     , (44474,  16,          1) /* ItemUseable - No */
     , (44474,  25,        200) /* Level */
     , (44474,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44474, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44474, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44474,   1, True ) /* Stuck */
     , (44474,  12, True ) /* ReportCollisions */
     , (44474,  13, False) /* Ethereal */
     , (44474,  14, True ) /* GravityStatus */
     , (44474,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44474,  39, 0.600000023841858) /* DefaultScale */
     , (44474,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44474,   1, 'Devourer Margul') /* Name */
     , (44474, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44474,   1,   33558554) /* Setup */
     , (44474,   2,  150995263) /* MotionTable */
     , (44474,   3,  536871080) /* SoundTable */
     , (44474,   6,   67114728) /* PaletteBase */
     , (44474,   8,  100675661) /* Icon */
     , (44474,  22,  872415401) /* PhysicsEffectTable */
     , (44474, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44474, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44474, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (44474, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44474, 8040, 4166779233, 80.9483, -10.2498, -3.198757, 0.9134465, 0, 0, 0.4069588) /* PCAPRecordedLocation */
/* @teleloc 0xF85C0161 [80.948300 -10.249800 -3.198757] 0.913447 0.000000 0.000000 0.406959 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44474, 8000, 3710681439) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44474,   1, 200, 0, 0) /* Strength */
     , (44474,   2, 240, 0, 0) /* Endurance */
     , (44474,   3, 260, 0, 0) /* Quickness */
     , (44474,   4, 200, 0, 0) /* Coordination */
     , (44474,   5, 240, 0, 0) /* Focus */
     , (44474,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44474,   1,    10, 0, 0, 1520) /* MaxHealth */
     , (44474,   3,    10, 0, 0, 1340) /* MaxStamina */
     , (44474,   5,    10, 0, 0, 1140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44474, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44474, 67114729, 0, 0);
