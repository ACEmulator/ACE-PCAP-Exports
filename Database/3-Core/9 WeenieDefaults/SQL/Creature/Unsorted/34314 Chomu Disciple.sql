DELETE FROM `weenie` WHERE `class_Id` = 34314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34314, 'ace34314-chomudisciple', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34314,   1,         16) /* ItemType - Creature */
     , (34314,   6,        255) /* ItemsCapacity */
     , (34314,   7,        255) /* ContainersCapacity */
     , (34314,  16,          1) /* ItemUseable - No */
     , (34314,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34314, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34314, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34314,   1, True ) /* Stuck */
     , (34314,  12, True ) /* ReportCollisions */
     , (34314,  13, False) /* Ethereal */
     , (34314,  14, True ) /* GravityStatus */
     , (34314,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34314,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34314,   1, 'Chomu Disciple') /* Name */
     , (34314, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34314,   1,   33555608) /* Setup */
     , (34314,   2,  150995048) /* MotionTable */
     , (34314,   3,  536870977) /* SoundTable */
     , (34314,   6,   67111936) /* PaletteBase */
     , (34314,   8,  100669120) /* Icon */
     , (34314,  22,  872415280) /* PhysicsEffectTable */
     , (34314, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34314, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34314, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34314, 8040, 8126909, 23.1672, -90.4786, -12, 0.659983, 0, 0, 0.75128) /* PCAPRecordedLocation */
/* @teleloc 0x007C01BD [23.167200 -90.478600 -12.000000] 0.659983 0.000000 0.000000 0.751280 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34314, 8000, 3703138917) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34314, 2, 48242,  1, 0, 0, False) /* Create Piercing Bow (48242) for Wield */
     , (34314, 2, 47980,  1, 0, 0, False) /* Create Katar (47980) for Wield */
     , (34314, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */
     , (34314, 2, 47675,  1, 0, 0, False) /* Create Flaming Tachi (47675) for Wield */
     , (34314, 2, 48278,  1, 0, 0, False) /* Create Arrow (48278) for Wield */
     , (34314, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (34314, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (34314, 2, 48494,  1, 0, 0, False) /* Create Flaming Katar (48494) for Wield */
     , (34314, 2, 47981,  1, 0, 0, False) /* Create Lightning Katar (47981) for Wield */
     , (34314, 2, 48259,  1, 0, 0, False) /* Create Arrow (48259) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34314, 67113043, 0, 0);
