DELETE FROM `weenie` WHERE `class_Id` = 24908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24908, 'olthoibroodmatronhiveslow', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24908,   1,         16) /* ItemType - Creature */
     , (24908,   2,          1) /* CreatureType - Olthoi */
     , (24908,   6,        255) /* ItemsCapacity */
     , (24908,   7,        255) /* ContainersCapacity */
     , (24908,  16,          1) /* ItemUseable - No */
     , (24908,  25,        100) /* Level */
     , (24908,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24908, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24908, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24908,   1, True ) /* Stuck */
     , (24908,  12, True ) /* ReportCollisions */
     , (24908,  13, False) /* Ethereal */
     , (24908,  14, True ) /* GravityStatus */
     , (24908,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24908,  39, 0.800000011920929) /* DefaultScale */
     , (24908,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24908,   1, 'Olthoi Brood Matron Nymph') /* Name */
     , (24908, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24908,   1,   33557165) /* Setup */
     , (24908,   2,  150995135) /* MotionTable */
     , (24908,   3,  536871037) /* SoundTable */
     , (24908,   6,   67113288) /* PaletteBase */
     , (24908,   8,  100667623) /* Icon */
     , (24908,  22,  872415379) /* PhysicsEffectTable */
     , (24908, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24908, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24908, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24908, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24908, 8040, 1467155039, 108.582, -54.1184, -30, 0.4964591, 0, 0, -0.8680601) /* PCAPRecordedLocation */
/* @teleloc 0x5773025F [108.582000 -54.118400 -30.000000] 0.496459 0.000000 0.000000 -0.868060 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24908, 8000, 3708072772) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24908,   1,    10, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24908, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (24908, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (24908, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (24908, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (24908, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (24908, 9, 24920,  0, 0, 0, False) /* Create Brood Matron Nymph Tail (24920) for ContainTreasure */
     , (24908, 9, 24924,  0, 0, 0, False) /* Create Brood Matron Nymph Tibia (24924) for ContainTreasure */
     , (24908, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (24908, 9, 30594,  0, 0, 0, False) /* Create Acid Partizan (30594) for ContainTreasure */
     , (24908, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (24908, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24908, 67114410, 0, 0);
