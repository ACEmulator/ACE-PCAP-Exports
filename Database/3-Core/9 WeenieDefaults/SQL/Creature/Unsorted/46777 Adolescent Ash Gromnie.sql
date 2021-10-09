DELETE FROM `weenie` WHERE `class_Id` = 46777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46777, 'ace46777-adolescentashgromnie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46777,   1,         16) /* ItemType - Creature */
     , (46777,   6,         -1) /* ItemsCapacity */
     , (46777,   7,         -1) /* ContainersCapacity */
     , (46777,  16,          1) /* ItemUseable - No */
     , (46777,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46777, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46777, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46777,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46777,  39,     1.5) /* DefaultScale */
     , (46777,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46777,   1, 'Adolescent Ash Gromnie') /* Name */
     , (46777, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46777,   1, 0x02001B9D) /* Setup */
     , (46777,   2, 0x0900001B) /* MotionTable */
     , (46777,   3, 0x20000009) /* SoundTable */
     , (46777,   6, 0x040001BB) /* PaletteBase */
     , (46777,   8, 0x06001222) /* Icon */
     , (46777,  22, 0x3400001C) /* PhysicsEffectTable */
     , (46777,  30,         87) /* PhysicsScript - BreatheLightning */
     , (46777, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46777, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46777, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46777, 8040, 0x3150043A, 112, 147, -41.525, -0.675832, 0, 0, -0.737056) /* PCAPRecordedLocation */
/* @teleloc 0x3150043A [112.000000 147.000000 -41.525000] -0.675832 0.000000 0.000000 -0.737056 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46777, 8000, 0xDD36AC66) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46777, 67116463, 0, 0);
