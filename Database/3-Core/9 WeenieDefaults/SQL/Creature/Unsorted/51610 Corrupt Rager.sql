DELETE FROM `weenie` WHERE `class_Id` = 51610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51610, 'ace51610-corruptrager', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51610,   1,         16) /* ItemType - Creature */
     , (51610,   6,         -1) /* ItemsCapacity */
     , (51610,   7,         -1) /* ContainersCapacity */
     , (51610,  16,          1) /* ItemUseable - No */
     , (51610,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51610, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51610, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51610,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51610,   1, 'Corrupt Rager') /* Name */
     , (51610, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51610,   1, 0x02001BDA) /* Setup */
     , (51610,   2, 0x0900021F) /* MotionTable */
     , (51610,   3, 0x20000012) /* SoundTable */
     , (51610,   6, 0x040009B2) /* PaletteBase */
     , (51610,   8, 0x06001227) /* Icon */
     , (51610,  22, 0x34000029) /* PhysicsEffectTable */
     , (51610, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51610, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51610, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51610, 8040, 0x587501DB, 270, -30, 0.029, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x587501DB [270.000000 -30.000000 0.029000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51610, 8000, 0xD865F59D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51610, 67114320, 0, 0);
