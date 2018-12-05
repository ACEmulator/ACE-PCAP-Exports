DELETE FROM `weenie` WHERE `class_Id` = 31911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31911, 'ace31911-goldshallowsshredder', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31911,   1,         16) /* ItemType - Creature */
     , (31911,   2,         27) /* CreatureType - ShallowsShark */
     , (31911,   6,        255) /* ItemsCapacity */
     , (31911,   7,        255) /* ContainersCapacity */
     , (31911,  16,          1) /* ItemUseable - No */
     , (31911,  25,        160) /* Level */
     , (31911,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31911, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31911, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31911,   1, True ) /* Stuck */
     , (31911,  12, True ) /* ReportCollisions */
     , (31911,  13, False) /* Ethereal */
     , (31911,  14, True ) /* GravityStatus */
     , (31911,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31911,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31911,   1, 'Gold Shallows Shredder') /* Name */
     , (31911, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31911,   1,   33559680) /* Setup */
     , (31911,   2,  150994970) /* MotionTable */
     , (31911,   3,  536870928) /* SoundTable */
     , (31911,   6,   67116712) /* PaletteBase */
     , (31911,   8,  100667939) /* Icon */
     , (31911,  22,  872415268) /* PhysicsEffectTable */
     , (31911, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31911, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31911, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31911, 8040, 3470917652, 59.45623, 85.0578, 20.0012, 0.7374951, 0, 0, -0.6753525) /* PCAPRecordedLocation */
/* @teleloc 0xCEE20014 [59.456230 85.057800 20.001200] 0.737495 0.000000 0.000000 -0.675353 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31911, 8000, 2629341485) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31911,   1,  2500, 0, 0, 2500) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31911, 67116785, 0, 0);
