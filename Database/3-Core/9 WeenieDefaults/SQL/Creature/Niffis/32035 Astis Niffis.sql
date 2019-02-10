DELETE FROM `weenie` WHERE `class_Id` = 32035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32035, 'ace32035-astisniffis', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32035,   1,         16) /* ItemType - Creature */
     , (32035,   2,         45) /* CreatureType - Niffis */
     , (32035,   6,        255) /* ItemsCapacity */
     , (32035,   7,        255) /* ContainersCapacity */
     , (32035,  16,          1) /* ItemUseable - No */
     , (32035,  25,        185) /* Level */
     , (32035,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32035, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32035, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32035,   1, True ) /* Stuck */
     , (32035,  12, True ) /* ReportCollisions */
     , (32035,  13, False) /* Ethereal */
     , (32035,  14, True ) /* GravityStatus */
     , (32035,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32035,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32035,   1, 'Astis Niffis') /* Name */
     , (32035, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32035,   1,   33556774) /* Setup */
     , (32035,   2,  150995099) /* MotionTable */
     , (32035,   3,  536871010) /* SoundTable */
     , (32035,   6,   67112937) /* PaletteBase */
     , (32035,   8,  100670961) /* Icon */
     , (32035,  22,  872415365) /* PhysicsEffectTable */
     , (32035, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32035, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32035, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32035, 8040, 3420651580, 179.8343, 79.78943, 39.04751, 0.3635543, 0, 0, -0.931573) /* PCAPRecordedLocation */
/* @teleloc 0xCBE3003C [179.834300 79.789430 39.047510] 0.363554 0.000000 0.000000 -0.931573 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32035, 8000, 2629435940) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32035,   1, 360, 0, 0) /* Strength */
     , (32035,   2, 360, 0, 0) /* Endurance */
     , (32035,   3, 320, 0, 0) /* Quickness */
     , (32035,   4, 340, 0, 0) /* Coordination */
     , (32035,   5, 430, 0, 0) /* Focus */
     , (32035,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32035,   1,    10, 0, 0, 3180) /* MaxHealth */
     , (32035,   3,    10, 0, 0, 5060) /* MaxStamina */
     , (32035,   5,    10, 0, 0, 5180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32035, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (32035, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32035, 67116787, 0, 0);
