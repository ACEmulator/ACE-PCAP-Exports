DELETE FROM `weenie` WHERE `class_Id` = 51612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51612, 'ace51612-ragingcorruptsorcerer', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51612,   1,         16) /* ItemType - Creature */
     , (51612,   6,        255) /* ItemsCapacity */
     , (51612,   7,        255) /* ContainersCapacity */
     , (51612,  16,          1) /* ItemUseable - No */
     , (51612,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51612, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51612, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51612,   1, True ) /* Stuck */
     , (51612,  12, True ) /* ReportCollisions */
     , (51612,  13, False) /* Ethereal */
     , (51612,  14, True ) /* GravityStatus */
     , (51612,  19, True ) /* Attackable */
     , (51612,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51612,   1, 'Raging Corrupt Sorcerer') /* Name */
     , (51612, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51612,   1,   33561563) /* Setup */
     , (51612,   2,  150995487) /* MotionTable */
     , (51612,   3,  536870930) /* SoundTable */
     , (51612,   6,   67111346) /* PaletteBase */
     , (51612,   8,  100667943) /* Icon */
     , (51612,  22,  872415273) /* PhysicsEffectTable */
     , (51612, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51612, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51612, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51612, 8040, 1484063194, 270, -20, 0.02899998, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x587501DA [270.000000 -20.000000 0.029000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51612, 8000, 3630560243) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51612, 67114319, 0, 0);
