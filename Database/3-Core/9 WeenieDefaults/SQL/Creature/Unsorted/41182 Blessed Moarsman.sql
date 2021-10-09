DELETE FROM `weenie` WHERE `class_Id` = 41182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41182, 'ace41182-blessedmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41182,   1,         16) /* ItemType - Creature */
     , (41182,   6,         -1) /* ItemsCapacity */
     , (41182,   7,         -1) /* ContainersCapacity */
     , (41182,  16,          1) /* ItemUseable - No */
     , (41182,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41182, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41182, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41182,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41182,  39,     1.6) /* DefaultScale */
     , (41182,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41182,   1, 'Blessed Moarsman') /* Name */
     , (41182, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41182,   1, 0x0200183E) /* Setup */
     , (41182,   2, 0x090000A0) /* MotionTable */
     , (41182,   3, 0x2000006A) /* SoundTable */
     , (41182,   6, 0x04000FA8) /* PaletteBase */
     , (41182,   8, 0x06001ED1) /* Icon */
     , (41182,  22, 0x34000069) /* PhysicsEffectTable */
     , (41182,  30,         84) /* PhysicsScript - BreatheFlame */
     , (41182, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41182, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41182, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41182, 8040, 0xF838015B, 196.036, 209.103, -7.9936, -0.992795, 0, 0, 0.119822) /* PCAPRecordedLocation */
/* @teleloc 0xF838015B [196.036000 209.103000 -7.993600] -0.992795 0.000000 0.000000 0.119822 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41182, 8000, 0xC84E0DCE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41182, 67115234, 0, 0);
