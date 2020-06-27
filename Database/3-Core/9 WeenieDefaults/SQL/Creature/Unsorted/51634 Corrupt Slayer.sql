DELETE FROM `weenie` WHERE `class_Id` = 51634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51634, 'ace51634-corruptslayer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51634,   1,         16) /* ItemType - Creature */
     , (51634,   6,         -1) /* ItemsCapacity */
     , (51634,   7,         -1) /* ContainersCapacity */
     , (51634,  16,          1) /* ItemUseable - No */
     , (51634,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51634, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51634, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51634,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51634,   1, 'Corrupt Slayer') /* Name */
     , (51634, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51634,   1,   33561547) /* Setup */
     , (51634,   2,  150995487) /* MotionTable */
     , (51634,   3,  536870930) /* SoundTable */
     , (51634,   6,   67111346) /* PaletteBase */
     , (51634,   8,  100667943) /* Icon */
     , (51634,  22,  872415273) /* PhysicsEffectTable */
     , (51634, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51634, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51634, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51634, 8040, 1484063329, 534.7025, -179.2006, 0.02899998, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58750261 [534.702500 -179.200600 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51634, 8000, 3630717273) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51634, 67117140, 0, 0);
