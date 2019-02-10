DELETE FROM `weenie` WHERE `class_Id` = 45179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45179, 'ace45179-wightbladesorcerer', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45179,   1,         16) /* ItemType - Creature */
     , (45179,   2,         14) /* CreatureType - Undead */
     , (45179,   6,        255) /* ItemsCapacity */
     , (45179,   7,        255) /* ContainersCapacity */
     , (45179,  16,          1) /* ItemUseable - No */
     , (45179,  25,        240) /* Level */
     , (45179,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45179, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45179, 307,          4) /* DamageRating */
     , (45179, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45179,   1, True ) /* Stuck */
     , (45179,  12, True ) /* ReportCollisions */
     , (45179,  13, False) /* Ethereal */
     , (45179,  14, True ) /* GravityStatus */
     , (45179,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45179,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45179,   1, 'Wight Blade Sorcerer') /* Name */
     , (45179, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45179,   1,   33560225) /* Setup */
     , (45179,   2,  150994967) /* MotionTable */
     , (45179,   3,  536870934) /* SoundTable */
     , (45179,   6,   67110722) /* PaletteBase */
     , (45179,   8,  100667942) /* Icon */
     , (45179,  22,  872415272) /* PhysicsEffectTable */
     , (45179, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45179, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45179, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45179, 8040, 1466172209, 22.4, 2.4, 24.00825, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640331 [22.400000 2.400000 24.008250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45179, 8000, 3630564789) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45179,   1, 240, 0, 0) /* Strength */
     , (45179,   2, 220, 0, 0) /* Endurance */
     , (45179,   3, 210, 0, 0) /* Quickness */
     , (45179,   4, 230, 0, 0) /* Coordination */
     , (45179,   5, 325, 0, 0) /* Focus */
     , (45179,   6, 305, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45179,   1,    10, 0, 0, 3500) /* MaxHealth */
     , (45179,   3,    10, 0, 0, 3218) /* MaxStamina */
     , (45179,   5,    10, 0, 0, 1533) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45179, 67113362, 0, 0);
