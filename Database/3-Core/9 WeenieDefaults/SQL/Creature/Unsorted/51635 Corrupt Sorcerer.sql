DELETE FROM `weenie` WHERE `class_Id` = 51635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51635, 'ace51635-corruptsorcerer', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51635,   1,         16) /* ItemType - Creature */
     , (51635,   6,        255) /* ItemsCapacity */
     , (51635,   7,        255) /* ContainersCapacity */
     , (51635,  16,          1) /* ItemUseable - No */
     , (51635,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51635, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51635, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51635,   1, True ) /* Stuck */
     , (51635,  12, True ) /* ReportCollisions */
     , (51635,  13, False) /* Ethereal */
     , (51635,  14, True ) /* GravityStatus */
     , (51635,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51635,   1, 'Corrupt Sorcerer') /* Name */
     , (51635, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51635,   1,   33561548) /* Setup */
     , (51635,   2,  150995487) /* MotionTable */
     , (51635,   3,  536870930) /* SoundTable */
     , (51635,   6,   67111346) /* PaletteBase */
     , (51635,   8,  100667943) /* Icon */
     , (51635,  22,  872415273) /* PhysicsEffectTable */
     , (51635, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51635, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51635, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51635, 8040, 1484063328, 533.9634, -174.6242, 0.02899998, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58750260 [533.963400 -174.624200 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51635, 8000, 3629745513) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51635, 67114319, 0, 0);
