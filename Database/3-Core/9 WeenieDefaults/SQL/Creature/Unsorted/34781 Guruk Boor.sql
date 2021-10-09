DELETE FROM `weenie` WHERE `class_Id` = 34781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34781, 'ace34781-gurukboor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34781,   1,         16) /* ItemType - Creature */
     , (34781,   6,         -1) /* ItemsCapacity */
     , (34781,   7,         -1) /* ContainersCapacity */
     , (34781,  16,          1) /* ItemUseable - No */
     , (34781,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34781, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34781, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34781,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34781,   1, 'Guruk Boor') /* Name */
     , (34781, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34781,   1, 0x020010DD) /* Setup */
     , (34781,   2, 0x09000162) /* MotionTable */
     , (34781,   3, 0x200000B5) /* SoundTable */
     , (34781,   6, 0x040018BC) /* PaletteBase */
     , (34781,   8, 0x060033C5) /* Icon */
     , (34781,  22, 0x340000AA) /* PhysicsEffectTable */
     , (34781, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34781, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34781, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34781, 8040, 0x00D2020C, 61.6414, -162.433, -24, 0.468386, 0, 0, -0.883524) /* PCAPRecordedLocation */
/* @teleloc 0x00D2020C [61.641400 -162.433000 -24.000000] 0.468386 0.000000 0.000000 -0.883524 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34781, 8000, 0xC69E05AB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34781, 67115201, 0, 0);
