DELETE FROM `weenie` WHERE `class_Id` = 28677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28677, 'thrungus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28677,   1,         16) /* ItemType - Creature */
     , (28677,   2,         82) /* CreatureType - Thrungus */
     , (28677,   6,        255) /* ItemsCapacity */
     , (28677,   7,        255) /* ContainersCapacity */
     , (28677,  16,          1) /* ItemUseable - No */
     , (28677,  25,          8) /* Level */
     , (28677,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28677, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28677, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28677,   1, True ) /* Stuck */
     , (28677,  12, True ) /* ReportCollisions */
     , (28677,  13, False) /* Ethereal */
     , (28677,  14, True ) /* GravityStatus */
     , (28677,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28677,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28677,   1, 'Thrungus') /* Name */
     , (28677, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28677,   1,   33559123) /* Setup */
     , (28677,   2,  150995324) /* MotionTable */
     , (28677,   3,  536871099) /* SoundTable */
     , (28677,   6,   67116365) /* PaletteBase */
     , (28677,   8,  100677367) /* Icon */
     , (28677,  22,  872415411) /* PhysicsEffectTable */
     , (28677, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28677, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28677, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28677, 8040, 870187014, 7.908623, 129.9783, 40, -0.6938988, 0, 0, -0.7200725) /* PCAPRecordedLocation */
/* @teleloc 0x33DE0006 [7.908623 129.978300 40.000000] -0.693899 0.000000 0.000000 -0.720073 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28677, 8000, 3696202737) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28677,   1,  45, 0, 0) /* Strength */
     , (28677,   2,  25, 0, 0) /* Endurance */
     , (28677,   3,  20, 0, 0) /* Quickness */
     , (28677,   4,  45, 0, 0) /* Coordination */
     , (28677,   5,  30, 0, 0) /* Focus */
     , (28677,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28677,   1,    10, 0, 0, 28) /* MaxHealth */
     , (28677,   3,    10, 0, 0, 120) /* MaxStamina */
     , (28677,   5,    10, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28677, 67116365, 0, 0);
