DELETE FROM `weenie` WHERE `class_Id` = 7433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7433, 'zombiesoulfearingacolytetower3', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7433,   1,         16) /* ItemType - Creature */
     , (7433,   2,         14) /* CreatureType - Undead */
     , (7433,   6,        255) /* ItemsCapacity */
     , (7433,   7,        255) /* ContainersCapacity */
     , (7433,  16,          1) /* ItemUseable - No */
     , (7433,  25,         20) /* Level */
     , (7433,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (7433, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7433, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7433,   1, True ) /* Stuck */
     , (7433,  12, True ) /* ReportCollisions */
     , (7433,  13, False) /* Ethereal */
     , (7433,  14, True ) /* GravityStatus */
     , (7433,  19, True ) /* Attackable */
     , (7433,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7433,   1, 'Lich') /* Name */
     , (7433, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7433,   1,   33554839) /* Setup */
     , (7433,   2,  150994967) /* MotionTable */
     , (7433,   3,  536870934) /* SoundTable */
     , (7433,   6,   67110722) /* PaletteBase */
     , (7433,   8,  100667942) /* Icon */
     , (7433,  22,  872415272) /* PhysicsEffectTable */
     , (7433, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7433, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7433, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7433, 8040, 1913716737, 18.27382, 4.550742, 92.48469, -0.6360783, 0, 0, -0.7716246) /* PCAPRecordedLocation */
/* @teleloc 0x72110001 [18.273820 4.550742 92.484690] -0.636078 0.000000 0.000000 -0.771625 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7433, 8000, 2780104220) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7433,   1,    10, 0, 0, 90) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7433, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (7433, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (7433, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (7433, 2, 47887,  1, 0, 0, False) /* Create Acid Quarrel (47887) for Wield */
     , (7433, 2, 47891,  1, 0, 0, False) /* Create Lightning Katar (47891) for Wield */
     , (7433, 2, 47892,  1, 0, 0, False) /* Create Nekode (47892) for Wield */
     , (7433, 2, 47894,  1, 0, 0, False) /* Create Lightning Nekode (47894) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7433, 67111341, 0, 0);
