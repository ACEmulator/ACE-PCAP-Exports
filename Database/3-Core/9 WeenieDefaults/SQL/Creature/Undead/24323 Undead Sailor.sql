DELETE FROM `weenie` WHERE `class_Id` = 24323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24323, 'zombielichsailor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24323,   1,         16) /* ItemType - Creature */
     , (24323,   2,         14) /* CreatureType - Undead */
     , (24323,   6,        255) /* ItemsCapacity */
     , (24323,   7,        255) /* ContainersCapacity */
     , (24323,  16,          1) /* ItemUseable - No */
     , (24323,  25,        115) /* Level */
     , (24323,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24323, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24323, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24323,   1, True ) /* Stuck */
     , (24323,  12, True ) /* ReportCollisions */
     , (24323,  13, False) /* Ethereal */
     , (24323,  14, True ) /* GravityStatus */
     , (24323,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24323,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24323,   1, 'Undead Sailor') /* Name */
     , (24323, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24323,   1,   33554839) /* Setup */
     , (24323,   2,  150994967) /* MotionTable */
     , (24323,   3,  536870934) /* SoundTable */
     , (24323,   6,   67110722) /* PaletteBase */
     , (24323,   8,  100667942) /* Icon */
     , (24323,  22,  872415272) /* PhysicsEffectTable */
     , (24323, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24323, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24323, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24323, 8040, 390529288, 27.1195, 116.457, -4.79175, 0.953528, 0, 0, -0.301303) /* PCAPRecordedLocation */
/* @teleloc 0x17470108 [27.119500 116.457000 -4.791750] 0.953528 0.000000 0.000000 -0.301303 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24323, 8000, 3682990727) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24323,   1,    10, 0, 0, 555) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24323, 2, 48002,  1, 0, 0, False) /* Create Lightning Silifi (48002) for Wield */
     , (24323, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (24323, 2, 47994,  1, 0, 0, False) /* Create Acid Katar (47994) for Wield */
     , (24323, 2, 48000,  1, 0, 0, False) /* Create Silifi (48000) for Wield */
     , (24323, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (24323, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (24323, 2, 47995,  1, 0, 0, False) /* Create Katar (47995) for Wield */
     , (24323, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (24323, 2, 48004,  1, 0, 0, False) /* Create Acid Ono (48004) for Wield */
     , (24323, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (24323, 2, 48003,  1, 0, 0, False) /* Create Ono (48003) for Wield */
     , (24323, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (24323, 2, 47997,  1, 0, 0, False) /* Create Nekode (47997) for Wield */
     , (24323, 2, 48005,  1, 0, 0, False) /* Create Lightning Ono (48005) for Wield */
     , (24323, 2, 47999,  1, 0, 0, False) /* Create Lightning Nekode (47999) for Wield */
     , (24323, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (24323, 2, 47992,  1, 0, 0, False) /* Create Acid Quarrel (47992) for Wield */
     , (24323, 2, 47993,  1, 0, 0, False) /* Create Lightning Quarrel (47993) for Wield */
     , (24323, 2, 48001,  1, 0, 0, False) /* Create Acid Silifi (48001) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24323, 67114311, 0, 0);
