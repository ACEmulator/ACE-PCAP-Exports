DELETE FROM `weenie` WHERE `class_Id` = 41968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41968, 'ace41968-wightcaptain', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41968,   1,         16) /* ItemType - Creature */
     , (41968,   2,         14) /* CreatureType - Undead */
     , (41968,   6,        255) /* ItemsCapacity */
     , (41968,   7,        255) /* ContainersCapacity */
     , (41968,  16,          1) /* ItemUseable - No */
     , (41968,  25,        240) /* Level */
     , (41968,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41968, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41968, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41968,   1, True ) /* Stuck */
     , (41968,  12, True ) /* ReportCollisions */
     , (41968,  13, False) /* Ethereal */
     , (41968,  14, True ) /* GravityStatus */
     , (41968,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41968,  39, 1.10000002384186) /* DefaultScale */
     , (41968, 8010,       0) /* PCAPRecordedVelocityX */
     , (41968, 8011,       0) /* PCAPRecordedVelocityY */
     , (41968, 8012, -0.0382637269794941) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41968,   1, 'Wight Captain') /* Name */
     , (41968, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41968,   1,   33560225) /* Setup */
     , (41968,   2,  150994967) /* MotionTable */
     , (41968,   3,  536870934) /* SoundTable */
     , (41968,   6,   67110722) /* PaletteBase */
     , (41968,   8,  100667942) /* Icon */
     , (41968,  22,  872415272) /* PhysicsEffectTable */
     , (41968, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41968, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41968, 8005,     104583) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41968, 8040, 1177354269, 81.1249, 103.297, 73.0027, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x462D001D [81.124900 103.297000 73.002700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41968, 8000, 2629203837) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41968,   1,    10, 0, 0, 4120) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41968, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (41968, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (41968, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (41968, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (41968, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (41968, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (41968, 2, 48080,  1, 0, 0, False) /* Create Quarrel (48080) for Wield */
     , (41968, 2, 48082,  1, 0, 0, False) /* Create Lightning Quarrel (48082) for Wield */
     , (41968, 2, 48083,  1, 0, 0, False) /* Create Acid Katar (48083) for Wield */
     , (41968, 2, 48084,  1, 0, 0, False) /* Create Katar (48084) for Wield */
     , (41968, 2, 48085,  1, 0, 0, False) /* Create Lightning Katar (48085) for Wield */
     , (41968, 2, 48086,  1, 0, 0, False) /* Create Nekode (48086) for Wield */
     , (41968, 2, 48088,  1, 0, 0, False) /* Create Lightning Nekode (48088) for Wield */
     , (41968, 2, 48089,  1, 0, 0, False) /* Create Silifi (48089) for Wield */
     , (41968, 2, 48090,  1, 0, 0, False) /* Create Acid Silifi (48090) for Wield */
     , (41968, 2, 48092,  1, 0, 0, False) /* Create Ono (48092) for Wield */
     , (41968, 2, 48093,  1, 0, 0, False) /* Create Acid Ono (48093) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41968, 67111664, 0, 0);
