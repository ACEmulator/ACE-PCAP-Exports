DELETE FROM `weenie` WHERE `class_Id` = 41736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41736, 'ace41736-ironbladeheavyscout', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41736,   1,         16) /* ItemType - Creature */
     , (41736,   2,         99) /* CreatureType - GearKnight */
     , (41736,   6,        255) /* ItemsCapacity */
     , (41736,   7,        255) /* ContainersCapacity */
     , (41736,  16,          1) /* ItemUseable - No */
     , (41736,  25,        185) /* Level */
     , (41736,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41736, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41736, 307,          5) /* DamageRating */
     , (41736, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41736,   1, True ) /* Stuck */
     , (41736,  12, True ) /* ReportCollisions */
     , (41736,  13, False) /* Ethereal */
     , (41736,  14, True ) /* GravityStatus */
     , (41736,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41736,  39, 1.70000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41736,   1, 'Iron Blade Heavy Scout') /* Name */
     , (41736, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41736,   1,   33560841) /* Setup */
     , (41736,   2,  150995368) /* MotionTable */
     , (41736,   3,  536871123) /* SoundTable */
     , (41736,   8,  100674350) /* Icon */
     , (41736,  22,  872415269) /* PhysicsEffectTable */
     , (41736, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41736, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41736, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41736, 8040, 760217643, 140.1277, 54.44634, 0.00849998, -0.9818294, 0, 0, -0.1897656) /* PCAPRecordedLocation */
/* @teleloc 0x2D50002B [140.127700 54.446340 0.008500] -0.981829 0.000000 0.000000 -0.189766 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41736, 8000, 3680504313) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41736,   1, 465, 0, 0) /* Strength */
     , (41736,   2, 450, 0, 0) /* Endurance */
     , (41736,   3, 370, 0, 0) /* Quickness */
     , (41736,   4, 405, 0, 0) /* Coordination */
     , (41736,   5,  85, 0, 0) /* Focus */
     , (41736,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41736,   1,  9975, 0, 0, 9975) /* MaxHealth */
     , (41736,   3,  5950, 0, 0, 5950) /* MaxStamina */
     , (41736,   5,    85, 0, 0, 85) /* MaxMana */;
