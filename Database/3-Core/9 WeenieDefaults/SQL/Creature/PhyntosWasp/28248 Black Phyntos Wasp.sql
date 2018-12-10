DELETE FROM `weenie` WHERE `class_Id` = 28248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28248, 'phyntoswaspblack', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28248,   1,         16) /* ItemType - Creature */
     , (28248,   2,          9) /* CreatureType - PhyntosWasp */
     , (28248,   6,        255) /* ItemsCapacity */
     , (28248,   7,        255) /* ContainersCapacity */
     , (28248,  16,          1) /* ItemUseable - No */
     , (28248,  25,         80) /* Level */
     , (28248,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28248, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28248, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28248,   1, True ) /* Stuck */
     , (28248,  12, True ) /* ReportCollisions */
     , (28248,  13, False) /* Ethereal */
     , (28248,  14, True ) /* GravityStatus */
     , (28248,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28248,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28248,   1, 'Black Phyntos Wasp') /* Name */
     , (28248, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28248,   1,   33558817) /* Setup */
     , (28248,   2,  150995303) /* MotionTable */
     , (28248,   3,  536870926) /* SoundTable */
     , (28248,   6,   67115262) /* PaletteBase */
     , (28248,   8,  100667450) /* Icon */
     , (28248,  22,  872415266) /* PhysicsEffectTable */
     , (28248, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28248, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28248, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28248, 8040, 703397935, 142.8412, 148.7925, 22.012, 0.9641346, 0, 0, -0.2654138) /* PCAPRecordedLocation */
/* @teleloc 0x29ED002F [142.841200 148.792500 22.012000] 0.964135 0.000000 0.000000 -0.265414 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28248, 8000, 3688297503) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28248,   1, 120, 0, 0) /* Strength */
     , (28248,   2, 145, 0, 0) /* Endurance */
     , (28248,   3, 175, 0, 0) /* Quickness */
     , (28248,   4, 175, 0, 0) /* Coordination */
     , (28248,   5, 125, 0, 0) /* Focus */
     , (28248,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28248,   1,   238, 0, 0, 238) /* MaxHealth */
     , (28248,   3,   355, 0, 0, 355) /* MaxStamina */
     , (28248,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28248, 67115276, 0, 0);
