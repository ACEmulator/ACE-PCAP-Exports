DELETE FROM `weenie` WHERE `class_Id` = 43396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43396, 'ace43396-gurogsoldier', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43396,   1,         16) /* ItemType - Creature */
     , (43396,   2,        100) /* CreatureType - Gurog */
     , (43396,   6,        255) /* ItemsCapacity */
     , (43396,   7,        255) /* ContainersCapacity */
     , (43396,  16,          1) /* ItemUseable - No */
     , (43396,  25,        220) /* Level */
     , (43396,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43396, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43396, 307,          5) /* DamageRating */
     , (43396, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43396,   1, True ) /* Stuck */
     , (43396,  12, True ) /* ReportCollisions */
     , (43396,  13, False) /* Ethereal */
     , (43396,  14, True ) /* GravityStatus */
     , (43396,  19, True ) /* Attackable */
     , (43396,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43396,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43396,   1, 'Gurog Soldier') /* Name */
     , (43396, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43396,   1,   33561132) /* Setup */
     , (43396,   2,  150995368) /* MotionTable */
     , (43396,   3,  536871125) /* SoundTable */
     , (43396,   8,  100674350) /* Icon */
     , (43396,  22,  872415437) /* PhysicsEffectTable */
     , (43396, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43396, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43396, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43396, 8040, 2028535857, 147.8984, 19.02174, 146.1357, 0.01033248, 0, 0, -0.9999466) /* PCAPRecordedLocation */
/* @teleloc 0x78E90031 [147.898400 19.021740 146.135700] 0.010332 0.000000 0.000000 -0.999947 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43396, 8000, 3696924412) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43396,   1, 550, 0, 0) /* Strength */
     , (43396,   2, 490, 0, 0) /* Endurance */
     , (43396,   3, 380, 0, 0) /* Quickness */
     , (43396,   4, 520, 0, 0) /* Coordination */
     , (43396,   5, 410, 0, 0) /* Focus */
     , (43396,   6, 410, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43396,   1,  1900, 0, 0, 1900) /* MaxHealth */
     , (43396,   3,  3990, 0, 0, 3990) /* MaxStamina */
     , (43396,   5,  1410, 0, 0, 1410) /* MaxMana */;
