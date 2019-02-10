DELETE FROM `weenie` WHERE `class_Id` = 42025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42025, 'ace42025-wightcaptain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42025,   1,         16) /* ItemType - Creature */
     , (42025,   6,        255) /* ItemsCapacity */
     , (42025,   7,        255) /* ContainersCapacity */
     , (42025,  16,          1) /* ItemUseable - No */
     , (42025,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42025, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42025, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42025,   1, True ) /* Stuck */
     , (42025,  12, True ) /* ReportCollisions */
     , (42025,  13, False) /* Ethereal */
     , (42025,  14, True ) /* GravityStatus */
     , (42025,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42025,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42025,   1, 'Wight Captain') /* Name */
     , (42025, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42025,   1,   33560225) /* Setup */
     , (42025,   2,  150994967) /* MotionTable */
     , (42025,   3,  536870934) /* SoundTable */
     , (42025,   6,   67110722) /* PaletteBase */
     , (42025,   8,  100667942) /* Icon */
     , (42025,  22,  872415272) /* PhysicsEffectTable */
     , (42025, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42025, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42025, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42025, 8040, 1466958360, 45.66883, -113.9259, 24.00825, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57700218 [45.668830 -113.925900 24.008250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42025, 8000, 2883373728) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42025, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (42025, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (42025, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (42025, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (42025, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (42025, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (42025, 2, 48080,  1, 0, 0, False) /* Create Quarrel (48080) for Wield */
     , (42025, 2, 48081,  1, 0, 0, False) /* Create Acid Quarrel (48081) for Wield */
     , (42025, 2, 48082,  1, 0, 0, False) /* Create Lightning Quarrel (48082) for Wield */
     , (42025, 2, 48084,  1, 0, 0, False) /* Create Katar (48084) for Wield */
     , (42025, 2, 48086,  1, 0, 0, False) /* Create Nekode (48086) for Wield */
     , (42025, 2, 48089,  1, 0, 0, False) /* Create Silifi (48089) for Wield */
     , (42025, 2, 48090,  1, 0, 0, False) /* Create Acid Silifi (48090) for Wield */
     , (42025, 2, 48091,  1, 0, 0, False) /* Create Lightning Silifi (48091) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42025, 67111664, 0, 0);
