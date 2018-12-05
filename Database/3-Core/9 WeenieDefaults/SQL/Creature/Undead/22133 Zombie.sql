DELETE FROM `weenie` WHERE `class_Id` = 22133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22133, 'zombiehauntedmansionscrollboss', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22133,   1,         16) /* ItemType - Creature */
     , (22133,   2,         14) /* CreatureType - Undead */
     , (22133,   5,        100) /* EncumbranceVal */
     , (22133,   6,        255) /* ItemsCapacity */
     , (22133,   7,        255) /* ContainersCapacity */
     , (22133,  16,          1) /* ItemUseable - No */
     , (22133,  19,        466) /* Value */
     , (22133,  25,         50) /* Level */
     , (22133,  33,          1) /* Bonded - Bonded */
     , (22133,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22133, 105,         18) /* ItemWorkmanship */
     , (22133, 131,         13) /* MaterialType - Aquamarine */
     , (22133, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22133, 170,          3) /* NumItemsInMaterial */
     , (22133, 307,          5) /* DamageRating */
     , (22133, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22133,   1, True ) /* Stuck */
     , (22133,  12, True ) /* ReportCollisions */
     , (22133,  13, False) /* Ethereal */
     , (22133,  14, True ) /* GravityStatus */
     , (22133,  19, True ) /* Attackable */
     , (22133,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22133,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22133,   1, 'Zombie') /* Name */
     , (22133,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Cold Rending. Cold Rending gives the weapon the ability to make its opponent vulnerable to cold attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Cold Vulnerability spells. ') /* Use */
     , (22133,  15, 'Chips of aquamarine material salvaged from old items.') /* ShortDesc */
     , (22133, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22133,   1,   33554839) /* Setup */
     , (22133,   2,  150994967) /* MotionTable */
     , (22133,   3,  536870934) /* SoundTable */
     , (22133,   6,   67110722) /* PaletteBase */
     , (22133,   8,  100667942) /* Icon */
     , (22133,  22,  872415272) /* PhysicsEffectTable */
     , (22133, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22133, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22133, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22133, 8040, 3062300940, 78.9184, 130.132, 100.4082, 0.0076631, 0, 0, 0.999971) /* PCAPRecordedLocation */
/* @teleloc 0xB687010C [78.918400 130.132000 100.408200] 0.007663 0.000000 0.000000 0.999971 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22133, 8000, 2932415468) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22133,   1, 110, 0, 0) /* Strength */
     , (22133,   2, 130, 0, 0) /* Endurance */
     , (22133,   3,  90, 0, 0) /* Quickness */
     , (22133,   4, 140, 0, 0) /* Coordination */
     , (22133,   5, 185, 0, 0) /* Focus */
     , (22133,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22133,   1,   205, 0, 0, 205) /* MaxHealth */
     , (22133,   3,   330, 0, 0, 330) /* MaxStamina */
     , (22133,   5,   285, 0, 0, 285) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22133, 67111665, 0, 0);
