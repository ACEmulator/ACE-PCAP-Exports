DELETE FROM `weenie` WHERE `class_Id` = 44034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44034, 'ace44034-burningsandsgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44034,   1,         16) /* ItemType - Creature */
     , (44034,   6,         -1) /* ItemsCapacity */
     , (44034,   7,         -1) /* ContainersCapacity */
     , (44034,  16,          1) /* ItemUseable - No */
     , (44034,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44034, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44034, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44034,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44034,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44034,   1, 'Burning Sands Golem') /* Name */
     , (44034, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44034,   1, 0x02001AA6) /* Setup */
     , (44034,   2, 0x09000081) /* MotionTable */
     , (44034,   3, 0x20000015) /* SoundTable */
     , (44034,   6, 0x04000F47) /* PaletteBase */
     , (44034,   8, 0x06001224) /* Icon */
     , (44034,  22, 0x34000061) /* PhysicsEffectTable */
     , (44034, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44034, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44034, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44034, 8040, 0x576002C6, 120, -180, -11.985, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576002C6 [120.000000 -180.000000 -11.985000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44034, 8000, 0xD8879DB8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44034, 67112822, 0, 0);
