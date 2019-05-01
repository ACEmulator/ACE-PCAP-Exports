DELETE FROM `weenie` WHERE `class_Id` = 11981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11981, 'aurochbossmonster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11981,   1,         16) /* ItemType - Creature */
     , (11981,   2,         11) /* CreatureType - Auroch */
     , (11981,   6,        255) /* ItemsCapacity */
     , (11981,   7,        255) /* ContainersCapacity */
     , (11981,  16,          1) /* ItemUseable - No */
     , (11981,  25,         20) /* Level */
     , (11981,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11981, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11981, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11981,   1, True ) /* Stuck */
     , (11981,  12, True ) /* ReportCollisions */
     , (11981,  13, False) /* Ethereal */
     , (11981,  14, True ) /* GravityStatus */
     , (11981,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11981,  39, 1.29999995231628) /* DefaultScale */
     , (11981,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11981,   1, 'Master of the Herd') /* Name */
     , (11981, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11981,   1,   33554478) /* Setup */
     , (11981,   2,  150994969) /* MotionTable */
     , (11981,   3,  536870916) /* SoundTable */
     , (11981,   6,   67109302) /* PaletteBase */
     , (11981,   8,  100667936) /* Icon */
     , (11981,  22,  872415254) /* PhysicsEffectTable */
     , (11981, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11981, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11981, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (11981, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11981, 8040, 3028680748, 129.3793, 94.19829, 36.0247, 0.615545, 0, 0, -0.7881018) /* PCAPRecordedLocation */
/* @teleloc 0xB486002C [129.379300 94.198290 36.024700] 0.615545 0.000000 0.000000 -0.788102 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11981, 8000, 2932415653) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11981,   1,    10, 0, 0, 145) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11981, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (11981, 9,  2807,  0, 0, 0, False) /* Create Aura of Defender Self II (2807) for ContainTreasure */
     , (11981, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (11981, 9,   273,  5, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (11981, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (11981, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (11981, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (11981, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (11981, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (11981, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (11981, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (11981, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (11981, 9,  7039,  1, 0, 0, False) /* Create Fire Auroch Horn (7039) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11981, 67113348, 0, 0);
