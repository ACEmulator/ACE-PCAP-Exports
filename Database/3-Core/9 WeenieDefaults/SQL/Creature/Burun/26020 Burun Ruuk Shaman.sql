DELETE FROM `weenie` WHERE `class_Id` = 26020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26020, 'burunruukshaman', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26020,   1,         16) /* ItemType - Creature */
     , (26020,   2,         75) /* CreatureType - Burun */
     , (26020,   6,        255) /* ItemsCapacity */
     , (26020,   7,        255) /* ContainersCapacity */
     , (26020,  16,          1) /* ItemUseable - No */
     , (26020,  25,        135) /* Level */
     , (26020,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26020, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26020, 307,          5) /* DamageRating */
     , (26020, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26020,   1, True ) /* Stuck */
     , (26020,  12, True ) /* ReportCollisions */
     , (26020,  13, False) /* Ethereal */
     , (26020,  14, True ) /* GravityStatus */
     , (26020,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26020,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26020,   1, 'Burun Ruuk Shaman') /* Name */
     , (26020, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26020,   1,   33558582) /* Setup */
     , (26020,   2,  150995272) /* MotionTable */
     , (26020,   3,  536871083) /* SoundTable */
     , (26020,   6,   67114919) /* PaletteBase */
     , (26020,   8,  100675761) /* Icon */
     , (26020,  22,  872415402) /* PhysicsEffectTable */
     , (26020, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (26020, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (26020, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26020, 8040, 41485082, 69.3895, -52.6992, -11.95514, 0.974794, 0, 0, 0.223106) /* PCAPRecordedLocation */
/* @teleloc 0x0279031A [69.389500 -52.699200 -11.955140] 0.974794 0.000000 0.000000 0.223106 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26020, 8000, 3708832388) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26020,   1, 180, 0, 0) /* Strength */
     , (26020,   2, 330, 0, 0) /* Endurance */
     , (26020,   3, 220, 0, 0) /* Quickness */
     , (26020,   4, 220, 0, 0) /* Coordination */
     , (26020,   5, 320, 0, 0) /* Focus */
     , (26020,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26020,   1,    10, 0, 0, 460) /* MaxHealth */
     , (26020,   3,    10, 0, 0, 490) /* MaxStamina */
     , (26020,   5,    10, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26020, 2, 26026,  1, 0, 0, False) /* Create Stone Axe (26026) for Wield */
     , (26020, 2, 26047,  1, 0, 0, False) /* Create Stone Mace (26047) for Wield */
     , (26020, 2, 27123,  1, 0, 0, False) /* Create Bone Dagger (27123) for Wield */
     , (26020, 2, 27126,  1, 0, 0, False) /* Create Stone Spear (27126) for Wield */
     , (26020, 2, 27127,  1, 0, 0, False) /* Create Bone Sword (27127) for Wield */
     , (26020, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (26020, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26020, 67114927, 0, 0);
