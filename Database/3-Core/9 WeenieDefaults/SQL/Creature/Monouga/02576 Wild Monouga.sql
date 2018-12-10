DELETE FROM `weenie` WHERE `class_Id` = 2576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2576, 'monougawild', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576,   1,         16) /* ItemType - Creature */
     , (2576,   2,         28) /* CreatureType - Monouga */
     , (2576,   6,        255) /* ItemsCapacity */
     , (2576,   7,        255) /* ContainersCapacity */
     , (2576,  16,          1) /* ItemUseable - No */
     , (2576,  25,         30) /* Level */
     , (2576,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (2576, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2576, 307,          5) /* DamageRating */
     , (2576, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576,   1, True ) /* Stuck */
     , (2576,  12, True ) /* ReportCollisions */
     , (2576,  13, False) /* Ethereal */
     , (2576,  14, True ) /* GravityStatus */
     , (2576,  19, True ) /* Attackable */
     , (2576,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576,   1, 'Wild Monouga') /* Name */
     , (2576, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576,   1,   33555199) /* Setup */
     , (2576,   2,  150994983) /* MotionTable */
     , (2576,   3,  536870962) /* SoundTable */
     , (2576,   6,   67111302) /* PaletteBase */
     , (2576,   8,  100669117) /* Icon */
     , (2576,  22,  872415257) /* PhysicsEffectTable */
     , (2576, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2576, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2576, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2576, 8040, 2458124318, 89.73521, 122.3392, 35.9925, -0.9574785, 0, 0, -0.2885048) /* PCAPRecordedLocation */
/* @teleloc 0x9284001E [89.735210 122.339200 35.992500] -0.957479 0.000000 0.000000 -0.288505 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576, 8000, 3685898268) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2576,   1, 170, 0, 0) /* Strength */
     , (2576,   2, 160, 0, 0) /* Endurance */
     , (2576,   3, 100, 0, 0) /* Quickness */
     , (2576,   4, 100, 0, 0) /* Coordination */
     , (2576,   5,  90, 0, 0) /* Focus */
     , (2576,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2576,   1,   130, 0, 0, 130) /* MaxHealth */
     , (2576,   3,   310, 0, 0, 310) /* MaxStamina */
     , (2576,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2576, 67111953, 0, 0);
