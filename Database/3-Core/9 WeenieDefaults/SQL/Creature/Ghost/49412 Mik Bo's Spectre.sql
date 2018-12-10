DELETE FROM `weenie` WHERE `class_Id` = 49412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49412, 'ace49412-mikbosspectre', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49412,   1,         16) /* ItemType - Creature */
     , (49412,   2,         77) /* CreatureType - Ghost */
     , (49412,   6,        255) /* ItemsCapacity */
     , (49412,   7,        255) /* ContainersCapacity */
     , (49412,  16,          1) /* ItemUseable - No */
     , (49412,  25,        150) /* Level */
     , (49412,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49412, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49412, 313,          8) /* CritRating */
     , (49412, 315,         14) /* CritResistRating */
     , (49412, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49412,   1, True ) /* Stuck */
     , (49412,  12, True ) /* ReportCollisions */
     , (49412,  13, True ) /* Ethereal */
     , (49412,  14, True ) /* GravityStatus */
     , (49412,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49412,  39, 0.899999976158142) /* DefaultScale */
     , (49412,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49412,   1, 'Mik Bo''s Spectre') /* Name */
     , (49412, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49412,   1,   33558816) /* Setup */
     , (49412,   2,  150995302) /* MotionTable */
     , (49412,   3,  536871094) /* SoundTable */
     , (49412,   6,   67115251) /* PaletteBase */
     , (49412,   8,  100676679) /* Icon */
     , (49412,  22,  872415403) /* PhysicsEffectTable */
     , (49412, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49412, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49412, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49412, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49412, 8040, 1925775389, 91.1458, 110.2554, 78.43364, 0.4411101, 0, 0, -0.897453) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [91.145800 110.255400 78.433640] 0.441110 0.000000 0.000000 -0.897453 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49412,  44, 1343484784) /* PetOwner */
     , (49412, 8000, 3696627722) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49412,   1, 210, 0, 0) /* Strength */
     , (49412,   2, 240, 0, 0) /* Endurance */
     , (49412,   3, 250, 0, 0) /* Quickness */
     , (49412,   4, 160, 0, 0) /* Coordination */
     , (49412,   5, 170, 0, 0) /* Focus */
     , (49412,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49412,   1,   920, 0, 0, 920) /* MaxHealth */
     , (49412,   3,  1190, 0, 0, 1187) /* MaxStamina */
     , (49412,   5,   820, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49412, 67115259, 0, 0);
