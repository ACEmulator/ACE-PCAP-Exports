DELETE FROM `weenie` WHERE `class_Id` = 219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (219, 'ratgrey', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (219,   1,         16) /* ItemType - Creature */
     , (219,   2,         10) /* CreatureType - Rat */
     , (219,   6,        255) /* ItemsCapacity */
     , (219,   7,        255) /* ContainersCapacity */
     , (219,  16,          1) /* ItemUseable - No */
     , (219,  25,          8) /* Level */
     , (219,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (219, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (219, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (219,   1, True ) /* Stuck */
     , (219,  12, True ) /* ReportCollisions */
     , (219,  13, False) /* Ethereal */
     , (219,  14, True ) /* GravityStatus */
     , (219,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (219,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (219,   1, 'Grey Rat') /* Name */
     , (219, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (219,   1,   33554493) /* Setup */
     , (219,   2,  150994958) /* MotionTable */
     , (219,   3,  536870927) /* SoundTable */
     , (219,   6,   67109300) /* PaletteBase */
     , (219,   8,  100667451) /* Icon */
     , (219,  22,  872415267) /* PhysicsEffectTable */
     , (219, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (219, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (219, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (219, 8040, 3043819563, 136.5381, 55.63805, 21.90483, -0.9155192, 0, 0, -0.4022741) /* PCAPRecordedLocation */
/* @teleloc 0xB56D002B [136.538100 55.638050 21.904830] -0.915519 0.000000 0.000000 -0.402274 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (219, 8000, 3685201022) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (219,   1,  20, 0, 0) /* Strength */
     , (219,   2,  20, 0, 0) /* Endurance */
     , (219,   3,  50, 0, 0) /* Quickness */
     , (219,   4,  50, 0, 0) /* Coordination */
     , (219,   5,  30, 0, 0) /* Focus */
     , (219,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (219,   1,    15, 0, 0, 15) /* MaxHealth */
     , (219,   3,   120, 0, 0, 120) /* MaxStamina */
     , (219,   5,    15, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (219, 67111339, 0, 0);
