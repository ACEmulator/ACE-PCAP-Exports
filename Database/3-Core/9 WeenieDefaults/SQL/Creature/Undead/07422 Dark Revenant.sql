DELETE FROM `weenie` WHERE `class_Id` = 7422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7422, 'zombiedarkrevenantnofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7422,   1,         16) /* ItemType - Creature */
     , (7422,   2,         14) /* CreatureType - Undead */
     , (7422,   6,        255) /* ItemsCapacity */
     , (7422,   7,        255) /* ContainersCapacity */
     , (7422,  16,          1) /* ItemUseable - No */
     , (7422,  25,         80) /* Level */
     , (7422,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (7422, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7422, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7422,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7422,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7422,   1, 'Dark Revenant') /* Name */
     , (7422, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7422,   1,   33558541) /* Setup */
     , (7422,   2,  150994967) /* MotionTable */
     , (7422,   3,  536870934) /* SoundTable */
     , (7422,   6,   67114692) /* PaletteBase */
     , (7422,   8,  100667942) /* Icon */
     , (7422,  22,  872415272) /* PhysicsEffectTable */
     , (7422, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7422, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7422, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7422, 8040, 32834086, 46.72307, -147.2468, 0.008249998, -0.6073655, 0, 0, -0.7944225) /* PCAPRecordedLocation */
/* @teleloc 0x01F50226 [46.723070 -147.246800 0.008250] -0.607366 0.000000 0.000000 -0.794423 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7422, 8000, 3684853869) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7422,   1,     0, 0, 0, 300) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7422, 2, 47974,  1, 0, 0, False) /* Create Acid Ono (47974) for Wield */
     , (7422, 2, 47967,  1, 0, 0, False) /* Create Nekode (47967) for Wield */
     , (7422, 2, 47973,  1, 0, 0, False) /* Create Ono (47973) for Wield */
     , (7422, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (7422, 2, 47970,  1, 0, 0, False) /* Create Silifi (47970) for Wield */
     , (7422, 2, 47964,  1, 0, 0, False) /* Create Acid Katar (47964) for Wield */
     , (7422, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (7422, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (7422, 2, 47961,  1, 0, 0, False) /* Create Quarrel (47961) for Wield */
     , (7422, 2, 47969,  1, 0, 0, False) /* Create Lightning Nekode (47969) for Wield */
     , (7422, 2, 47975,  1, 0, 0, False) /* Create Lightning Ono (47975) for Wield */
     , (7422, 2, 47965,  1, 0, 0, False) /* Create Katar (47965) for Wield */
     , (7422, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (7422, 2, 47968,  1, 0, 0, False) /* Create Acid Nekode (47968) for Wield */
     , (7422, 2, 47966,  1, 0, 0, False) /* Create Lightning Katar (47966) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7422, 67114691, 0, 0);
