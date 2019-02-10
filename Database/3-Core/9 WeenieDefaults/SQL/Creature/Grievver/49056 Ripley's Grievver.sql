DELETE FROM `weenie` WHERE `class_Id` = 49056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49056, 'ace49056-ripleysgrievver', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49056,   1,         16) /* ItemType - Creature */
     , (49056,   2,         44) /* CreatureType - Grievver */
     , (49056,   6,        255) /* ItemsCapacity */
     , (49056,   7,        255) /* ContainersCapacity */
     , (49056,  16,          1) /* ItemUseable - No */
     , (49056,  25,        150) /* Level */
     , (49056,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49056, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49056, 308,          8) /* DamageResistRating */
     , (49056, 313,         14) /* CritRating */
     , (49056, 315,         13) /* CritResistRating */
     , (49056, 316,         13) /* CritDamageResistRating */
     , (49056, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49056,   1, True ) /* Stuck */
     , (49056,  12, True ) /* ReportCollisions */
     , (49056,  13, True ) /* Ethereal */
     , (49056,  14, True ) /* GravityStatus */
     , (49056,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49056,  39, 0.899999976158142) /* DefaultScale */
     , (49056,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49056,   1, 'Ripley''s Grievver') /* Name */
     , (49056, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49056,   1,   33556698) /* Setup */
     , (49056,   2,  150995098) /* MotionTable */
     , (49056,   3,  536871009) /* SoundTable */
     , (49056,   6,   67112927) /* PaletteBase */
     , (49056,   8,  100670960) /* Icon */
     , (49056,  22,  872415364) /* PhysicsEffectTable */
     , (49056, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49056, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49056, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49056, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49056, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49056, 8040, 1173487645, 78.90061, 110.385, 56.64771, -0.9849995, 0, 0, -0.1725571) /* PCAPRecordedLocation */
/* @teleloc 0x45F2001D [78.900610 110.385000 56.647710] -0.985000 0.000000 0.000000 -0.172557 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49056, 8000, 3690170768) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49056,   1, 210, 0, 0) /* Strength */
     , (49056,   2, 240, 0, 0) /* Endurance */
     , (49056,   3, 250, 0, 0) /* Quickness */
     , (49056,   4, 160, 0, 0) /* Coordination */
     , (49056,   5, 170, 0, 0) /* Focus */
     , (49056,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49056,   1,    10, 0, 0, 920) /* MaxHealth */
     , (49056,   3,    10, 0, 0, 1189) /* MaxStamina */
     , (49056,   5,    10, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49056, 67112939, 0, 0);
