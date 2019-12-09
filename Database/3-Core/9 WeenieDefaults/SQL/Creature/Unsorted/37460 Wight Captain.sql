DELETE FROM `weenie` WHERE `class_Id` = 37460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37460, 'ace37460-wightcaptain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37460,   1,         16) /* ItemType - Creature */
     , (37460,   6,        255) /* ItemsCapacity */
     , (37460,   7,        255) /* ContainersCapacity */
     , (37460,  16,          1) /* ItemUseable - No */
     , (37460,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37460, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37460, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37460,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37460,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37460,   1, 'Wight Captain') /* Name */
     , (37460, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37460,   1,   33560225) /* Setup */
     , (37460,   2,  150994967) /* MotionTable */
     , (37460,   3,  536870934) /* SoundTable */
     , (37460,   6,   67110722) /* PaletteBase */
     , (37460,   8,  100667942) /* Icon */
     , (37460,  22,  872415272) /* PhysicsEffectTable */
     , (37460, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37460, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37460, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37460, 8040, 1194131828, 181.204, 148.358, -13.59175, 0.648348, 0, 0, 0.7613441) /* PCAPRecordedLocation */
/* @teleloc 0x472D0174 [181.204000 148.358000 -13.591750] 0.648348 0.000000 0.000000 0.761344 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37460, 8000, 2920536718) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37460, 2, 48092,  1, 0, 0, False) /* Create Ono (48092) for Wield */
     , (37460, 2, 48089,  1, 0, 0, False) /* Create Silifi (48089) for Wield */
     , (37460, 2, 48086,  1, 0, 0, False) /* Create Nekode (48086) for Wield */
     , (37460, 2, 48083,  1, 0, 0, False) /* Create Acid Katar (48083) for Wield */
     , (37460, 2, 48085,  1, 0, 0, False) /* Create Lightning Katar (48085) for Wield */
     , (37460, 2, 48091,  1, 0, 0, False) /* Create Lightning Silifi (48091) for Wield */
     , (37460, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (37460, 2, 48088,  1, 0, 0, False) /* Create Lightning Nekode (48088) for Wield */
     , (37460, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (37460, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (37460, 2, 48082,  1, 0, 0, False) /* Create Lightning Quarrel (48082) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37460, 67111664, 0, 0);
