DELETE FROM `weenie` WHERE `class_Id` = 35342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35342, 'ace35342-banderlingguardchampion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35342,   1,         16) /* ItemType - Creature */
     , (35342,   6,        255) /* ItemsCapacity */
     , (35342,   7,        255) /* ContainersCapacity */
     , (35342,  16,         32) /* ItemUseable - Remote */
     , (35342,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35342,  95,          8) /* RadarBlipColor - Yellow */
     , (35342, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35342, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35342,   1, True ) /* Stuck */
     , (35342,  11, True ) /* IgnoreCollisions */
     , (35342,  12, True ) /* ReportCollisions */
     , (35342,  13, False) /* Ethereal */
     , (35342,  14, True ) /* GravityStatus */
     , (35342,  19, False) /* Attackable */
     , (35342,  41, True ) /* ReportCollisionsAsEnvironment */
     , (35342,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35342,  39,     1.5) /* DefaultScale */
     , (35342,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35342,   1, 'Banderling Guard Champion') /* Name */
     , (35342, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35342,   1,   33558024) /* Setup */
     , (35342,   2,  150994951) /* MotionTable */
     , (35342,   3,  536870917) /* SoundTable */
     , (35342,   6,   67114021) /* PaletteBase */
     , (35342,   8,  100667453) /* Icon */
     , (35342,  22,  872415255) /* PhysicsEffectTable */
     , (35342, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35342, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35342, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35342, 8040, 456392960, 41.6797, 28.5019, 64.80825, 0.6066279, 0, 0, -0.7949859) /* PCAPRecordedLocation */
/* @teleloc 0x1B340100 [41.679700 28.501900 64.808250] 0.606628 0.000000 0.000000 -0.794986 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35342, 8000, 2447927448) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35342, 67114524, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35342, 0, 83894330, 83894331)
     , (35342, 1, 83894320, 83894325)
     , (35342, 1, 83894373, 83894326)
     , (35342, 2, 83894328, 83894324)
     , (35342, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35342, 0, 16788470)
     , (35342, 1, 16788471)
     , (35342, 2, 16788483)
     , (35342, 5, 16788484)
     , (35342, 14, 16788538);
