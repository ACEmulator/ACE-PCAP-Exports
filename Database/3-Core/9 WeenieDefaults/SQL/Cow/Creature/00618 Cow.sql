DELETE FROM `weenie` WHERE `class_Id` = 618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (618, 'cowbrown', 15, '2019-02-10 05:41:14') /* Cow */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (618,   1,         16) /* ItemType - Creature */
     , (618,   2,         12) /* CreatureType - Cow */
     , (618,   6,        255) /* ItemsCapacity */
     , (618,   7,        255) /* ContainersCapacity */
     , (618,  16,         32) /* ItemUseable - Remote */
     , (618,  25,          8) /* Level */
     , (618,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (618, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (618, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (618,   1, True ) /* Stuck */
     , (618,  12, True ) /* ReportCollisions */
     , (618,  13, False) /* Ethereal */
     , (618,  14, True ) /* GravityStatus */
     , (618,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (618,  39, 0.949999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (618,   1, 'Cow') /* Name */
     , (618, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (618,   1,   33554438) /* Setup */
     , (618,   2,  150994957) /* MotionTable */
     , (618,   3,  536870918) /* SoundTable */
     , (618,   6,   67116472) /* PaletteBase */
     , (618,   8,  100667444) /* Icon */
     , (618,  22,  872415256) /* PhysicsEffectTable */
     , (618, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (618, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (618, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (618, 8040, 3465871378, 58.67337, 39.93892, 20.0057, 0.3616249, 0, 0, -0.9323237) /* PCAPRecordedLocation */
/* @teleloc 0xCE950012 [58.673370 39.938920 20.005700] 0.361625 0.000000 0.000000 -0.932324 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (618, 8000, 3684908945) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (618,   1,  20, 0, 0) /* Strength */
     , (618,   2,  20, 0, 0) /* Endurance */
     , (618,   3,  20, 0, 0) /* Quickness */
     , (618,   4,  20, 0, 0) /* Coordination */
     , (618,   5,  20, 0, 0) /* Focus */
     , (618,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (618,   1,    10, 0, 0, 20) /* MaxHealth */
     , (618,   3,    10, 0, 0, 30) /* MaxStamina */
     , (618,   5,    10, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (618, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (618, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (618, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (618, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (618, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (618, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (618, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (618, 67116472, 0, 0);
