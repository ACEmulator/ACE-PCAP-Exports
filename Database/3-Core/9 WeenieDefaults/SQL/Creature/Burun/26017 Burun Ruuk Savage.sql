DELETE FROM `weenie` WHERE `class_Id` = 26017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26017, 'burunruuksavage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26017,   1,         16) /* ItemType - Creature */
     , (26017,   2,         75) /* CreatureType - Burun */
     , (26017,   6,         -1) /* ItemsCapacity */
     , (26017,   7,         -1) /* ContainersCapacity */
     , (26017,  16,          1) /* ItemUseable - No */
     , (26017,  25,        135) /* Level */
     , (26017,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26017, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26017, 307,          5) /* DamageRating */
     , (26017, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26017,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26017,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26017,   1, 'Burun Ruuk Savage') /* Name */
     , (26017, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26017,   1,   33558582) /* Setup */
     , (26017,   2,  150995272) /* MotionTable */
     , (26017,   3,  536871083) /* SoundTable */
     , (26017,   6,   67114919) /* PaletteBase */
     , (26017,   8,  100675761) /* Icon */
     , (26017,  22,  872415402) /* PhysicsEffectTable */
     , (26017, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (26017, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (26017, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26017, 8040, 41485061, 36.2694, -27.2661, -11.95514, 0.955766, 0, 0, -0.294128) /* PCAPRecordedLocation */
/* @teleloc 0x02790305 [36.269400 -27.266100 -11.955140] 0.955766 0.000000 0.000000 -0.294128 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26017, 8000, 3708832399) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26017,   1, 180, 0, 0) /* Strength */
     , (26017,   2, 320, 0, 0) /* Endurance */
     , (26017,   3, 380, 0, 0) /* Quickness */
     , (26017,   4, 200, 0, 0) /* Coordination */
     , (26017,   5, 100, 0, 0) /* Focus */
     , (26017,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26017,   1,   265, 0, 0, 425) /* MaxHealth */
     , (26017,   3,   160, 0, 0, 480) /* MaxStamina */
     , (26017,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26017, 2, 26047,  1, 0, 0, False) /* Create Stone Mace (26047) for Wield */
     , (26017, 2, 26026,  1, 0, 0, False) /* Create Stone Axe (26026) for Wield */
     , (26017, 2, 27123,  1, 0, 0, False) /* Create Bone Dagger (27123) for Wield */
     , (26017, 2, 27127,  1, 0, 0, False) /* Create Bone Sword (27127) for Wield */
     , (26017, 2, 27126,  1, 0, 0, False) /* Create Stone Spear (27126) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26017, 67114922, 0, 0);
