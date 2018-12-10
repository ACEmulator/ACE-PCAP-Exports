DELETE FROM `weenie` WHERE `class_Id` = 25872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25872, 'mitemutated', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25872,   1,         16) /* ItemType - Creature */
     , (25872,   2,          7) /* CreatureType - Mite */
     , (25872,   6,        255) /* ItemsCapacity */
     , (25872,   7,        255) /* ContainersCapacity */
     , (25872,  16,          1) /* ItemUseable - No */
     , (25872,  25,        135) /* Level */
     , (25872,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25872, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25872, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25872,   1, True ) /* Stuck */
     , (25872,  12, True ) /* ReportCollisions */
     , (25872,  13, False) /* Ethereal */
     , (25872,  14, True ) /* GravityStatus */
     , (25872,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25872,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25872,   1, 'Mutated Mite') /* Name */
     , (25872, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25872,   1,   33558656) /* Setup */
     , (25872,   2,  150994955) /* MotionTable */
     , (25872,   3,  536870923) /* SoundTable */
     , (25872,   6,   67115137) /* PaletteBase */
     , (25872,   8,  100667448) /* Icon */
     , (25872,  22,  872415263) /* PhysicsEffectTable */
     , (25872, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25872, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25872, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25872, 8040, 168099896, 160.9773, 174.8549, 78.79541, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0A050038 [160.977300 174.854900 78.795410] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25872, 8000, 3688477153) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25872,   1, 380, 0, 0) /* Strength */
     , (25872,   2, 400, 0, 0) /* Endurance */
     , (25872,   3, 400, 0, 0) /* Quickness */
     , (25872,   4, 380, 0, 0) /* Coordination */
     , (25872,   5, 120, 0, 0) /* Focus */
     , (25872,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25872,   1,   950, 0, 0, 950) /* MaxHealth */
     , (25872,   3,   950, 0, 0, 949) /* MaxStamina */
     , (25872,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25872, 67115133, 0, 0);
