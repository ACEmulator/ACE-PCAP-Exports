DELETE FROM `weenie` WHERE `class_Id` = 43845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43845, 'ace43845-enchantedmnemosyne', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43845,   1,         16) /* ItemType - Creature */
     , (43845,   6,         -1) /* ItemsCapacity */
     , (43845,   7,         -1) /* ContainersCapacity */
     , (43845,  16,         32) /* ItemUseable - Remote */
     , (43845,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43845, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43845,   1, True ) /* Stuck */
     , (43845,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43845,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43845,   1, 'Enchanted Mnemosyne') /* Name */
     , (43845, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43845,   1, 0x02001A52) /* Setup */
     , (43845,   2, 0x09000208) /* MotionTable */
     , (43845,   3, 0x20000014) /* SoundTable */
     , (43845,   8, 0x06001FBF) /* Icon */
     , (43845,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43845, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (43845, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43845, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43845, 8040, 0x376A012F, 131.309, 23.3197, 34, -0.914888, 0, 0, -0.403708) /* PCAPRecordedLocation */
/* @teleloc 0x376A012F [131.309000 23.319700 34.000000] -0.914888 0.000000 0.000000 -0.403708 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43845, 8000, 0xC848FE9C) /* PCAPRecordedObjectIID */;
