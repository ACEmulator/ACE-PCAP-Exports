DELETE FROM `weenie` WHERE `class_Id` = 40278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40278, 'ace40278-sclavuspatrol', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40278,   1,         16) /* ItemType - Creature */
     , (40278,   6,         -1) /* ItemsCapacity */
     , (40278,   7,         -1) /* ContainersCapacity */
     , (40278,  16,          1) /* ItemUseable - No */
     , (40278,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40278, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40278, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40278,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40278,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40278,   1, 'Sclavus Patrol') /* Name */
     , (40278, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40278,   1,   33560595) /* Setup */
     , (40278,   2,  150995048) /* MotionTable */
     , (40278,   3,  536870977) /* SoundTable */
     , (40278,   6,   67111936) /* PaletteBase */
     , (40278,   8,  100669120) /* Icon */
     , (40278,  22,  872415280) /* PhysicsEffectTable */
     , (40278, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40278, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40278, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40278, 8040, 13304365, 360, -80, -30, -0.7050318, 0, 0, -0.7091758) /* PCAPRecordedLocation */
/* @teleloc 0x00CB022D [360.000000 -80.000000 -30.000000] -0.705032 0.000000 0.000000 -0.709176 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40278, 8000, 3332247482) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40278, 2, 38924,  1, 0, 0, False) /* Create T'thuun Claw (38924) for Wield */
     , (40278, 2, 38926,  1, 0, 0, False) /* Create T'thuun Mace (38926) for Wield */
     , (40278, 2, 38922,  1, 0, 0, False) /* Create T'thuun Shield (38922) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40278, 67111938, 0, 0);
