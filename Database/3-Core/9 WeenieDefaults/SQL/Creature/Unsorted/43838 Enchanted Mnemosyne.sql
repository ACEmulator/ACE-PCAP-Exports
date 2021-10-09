DELETE FROM `weenie` WHERE `class_Id` = 43838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43838, 'ace43838-enchantedmnemosyne', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43838,   1,         16) /* ItemType - Creature */
     , (43838,   6,         -1) /* ItemsCapacity */
     , (43838,   7,         -1) /* ContainersCapacity */
     , (43838,  16,         32) /* ItemUseable - Remote */
     , (43838,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43838, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43838,   1, True ) /* Stuck */
     , (43838,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43838,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43838,   1, 'Enchanted Mnemosyne') /* Name */
     , (43838, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43838,   1, 0x02001A52) /* Setup */
     , (43838,   2, 0x09000208) /* MotionTable */
     , (43838,   3, 0x20000014) /* SoundTable */
     , (43838,   8, 0x06001FBF) /* Icon */
     , (43838,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43838, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (43838, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43838, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43838, 8040, 0x02E60124, 127.73, -288.915, -24, -0.924445, 0, 0, 0.381316) /* PCAPRecordedLocation */
/* @teleloc 0x02E60124 [127.730000 -288.915000 -24.000000] -0.924445 0.000000 0.000000 0.381316 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43838, 8000, 0xAE56157C) /* PCAPRecordedObjectIID */;
