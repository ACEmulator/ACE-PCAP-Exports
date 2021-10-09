DELETE FROM `weenie` WHERE `class_Id` = 29507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29507, 'fiunmaddenedcannibal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29507,   1,         16) /* ItemType - Creature */
     , (29507,   6,         -1) /* ItemsCapacity */
     , (29507,   7,         -1) /* ContainersCapacity */
     , (29507,  16,          1) /* ItemUseable - No */
     , (29507,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29507, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29507, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29507,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29507,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29507,   1, 'Cannibal Fiun') /* Name */
     , (29507, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29507,   1, 0x020012A2) /* Setup */
     , (29507,   2, 0x0900017E) /* MotionTable */
     , (29507,   3, 0x200000BC) /* SoundTable */
     , (29507,   6, 0x040019D8) /* PaletteBase */
     , (29507,   8, 0x060036FC) /* Icon */
     , (29507,  22, 0x340000B4) /* PhysicsEffectTable */
     , (29507, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29507, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29507, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29507, 8040, 0x0022012C, 109.736, -479.637, -24.00541, -0.873399, 0, 0, 0.487005) /* PCAPRecordedLocation */
/* @teleloc 0x0022012C [109.736000 -479.637000 -24.005410] -0.873399 0.000000 0.000000 0.487005 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29507, 8000, 0xC82FE182) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29507, 67116329, 0, 0);
