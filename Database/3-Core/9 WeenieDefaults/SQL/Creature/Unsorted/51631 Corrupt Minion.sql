DELETE FROM `weenie` WHERE `class_Id` = 51631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51631, 'ace51631-corruptminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51631,   1,         16) /* ItemType - Creature */
     , (51631,   6,        255) /* ItemsCapacity */
     , (51631,   7,        255) /* ContainersCapacity */
     , (51631,  16,          1) /* ItemUseable - No */
     , (51631,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51631, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51631, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51631,   1, True ) /* Stuck */
     , (51631,  12, True ) /* ReportCollisions */
     , (51631,  13, False) /* Ethereal */
     , (51631,  14, True ) /* GravityStatus */
     , (51631,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51631,   1, 'Corrupt Minion') /* Name */
     , (51631, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51631,   1,   33561544) /* Setup */
     , (51631,   2,  150995488) /* MotionTable */
     , (51631,   3,  536870930) /* SoundTable */
     , (51631,   6,   67111346) /* PaletteBase */
     , (51631,   8,  100667943) /* Icon */
     , (51631,  22,  872415273) /* PhysicsEffectTable */
     , (51631, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51631, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51631, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51631, 8040, 1484063329, 534.2007, -175.2934, 0.02899998, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58750261 [534.200700 -175.293400 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51631, 8000, 3629880803) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51631, 67117140, 0, 0);
