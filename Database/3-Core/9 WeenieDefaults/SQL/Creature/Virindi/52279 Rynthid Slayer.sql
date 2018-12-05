DELETE FROM `weenie` WHERE `class_Id` = 52279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52279, 'ace52279-rynthidslayer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52279,   1,         16) /* ItemType - Creature */
     , (52279,   2,         19) /* CreatureType - Virindi */
     , (52279,   6,        255) /* ItemsCapacity */
     , (52279,   7,        255) /* ContainersCapacity */
     , (52279,  16,          1) /* ItemUseable - No */
     , (52279,  25,        265) /* Level */
     , (52279,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52279, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52279, 307,         10) /* DamageRating */
     , (52279, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52279,   1, True ) /* Stuck */
     , (52279,  12, True ) /* ReportCollisions */
     , (52279,  13, False) /* Ethereal */
     , (52279,  14, True ) /* GravityStatus */
     , (52279,  19, True ) /* Attackable */
     , (52279,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52279,   1, 'Rynthid Slayer') /* Name */
     , (52279, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52279,   1,   33561547) /* Setup */
     , (52279,   2,  150995487) /* MotionTable */
     , (52279,   3,  536870930) /* SoundTable */
     , (52279,   6,   67111346) /* PaletteBase */
     , (52279,   8,  100667943) /* Icon */
     , (52279,  22,  872415273) /* PhysicsEffectTable */
     , (52279, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52279, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52279, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52279, 8040, 758186047, 169.2067, 153.7193, 132.029, 0.937139, 0, 0, -0.3489562) /* PCAPRecordedLocation */
/* @teleloc 0x2D31003F [169.206700 153.719300 132.029000] 0.937139 0.000000 0.000000 -0.348956 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52279, 8000, 3707700948) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52279,   1, 500, 0, 0) /* Strength */
     , (52279,   2, 500, 0, 0) /* Endurance */
     , (52279,   3, 300, 0, 0) /* Quickness */
     , (52279,   4, 300, 0, 0) /* Coordination */
     , (52279,   5, 400, 0, 0) /* Focus */
     , (52279,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52279,   1, 12000, 0, 0, 12000) /* MaxHealth */
     , (52279,   3,  5300, 0, 0, 5300) /* MaxStamina */
     , (52279,   5,  3900, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52279, 67117140, 0, 0);
