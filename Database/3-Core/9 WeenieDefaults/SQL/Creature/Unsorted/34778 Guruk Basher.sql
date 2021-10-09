DELETE FROM `weenie` WHERE `class_Id` = 34778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34778, 'ace34778-gurukbasher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34778,   1,         16) /* ItemType - Creature */
     , (34778,   6,         -1) /* ItemsCapacity */
     , (34778,   7,         -1) /* ContainersCapacity */
     , (34778,  16,          1) /* ItemUseable - No */
     , (34778,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34778, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34778, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34778,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34778,   1, 'Guruk Basher') /* Name */
     , (34778, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34778,   1, 0x020010DD) /* Setup */
     , (34778,   2, 0x09000162) /* MotionTable */
     , (34778,   3, 0x200000B5) /* SoundTable */
     , (34778,   6, 0x040018BC) /* PaletteBase */
     , (34778,   8, 0x060033C5) /* Icon */
     , (34778,  22, 0x340000AA) /* PhysicsEffectTable */
     , (34778, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34778, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34778, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34778, 8040, 0x00D20242, 89.91312, -136.5395, -23.69472, 0.930508, 0, 0, 0.366273) /* PCAPRecordedLocation */
/* @teleloc 0x00D20242 [89.913120 -136.539500 -23.694720] 0.930508 0.000000 0.000000 0.366273 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34778, 8000, 0xC69E0608) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34778, 67115199, 0, 0);
