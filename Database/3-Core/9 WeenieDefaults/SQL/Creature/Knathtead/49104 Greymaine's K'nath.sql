DELETE FROM `weenie` WHERE `class_Id` = 49104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49104, 'ace49104-greymainesknath', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49104,   1,         16) /* ItemType - Creature */
     , (49104,   2,         21) /* CreatureType - Knathtead */
     , (49104,   6,        255) /* ItemsCapacity */
     , (49104,   7,        255) /* ContainersCapacity */
     , (49104,  16,          1) /* ItemUseable - No */
     , (49104,  25,        125) /* Level */
     , (49104,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49104, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49104, 308,         11) /* DamageResistRating */
     , (49104, 314,         16) /* CritDamageRating */
     , (49104, 315,         10) /* CritResistRating */
     , (49104, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49104,   1, True ) /* Stuck */
     , (49104,  12, True ) /* ReportCollisions */
     , (49104,  13, True ) /* Ethereal */
     , (49104,  14, True ) /* GravityStatus */
     , (49104,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49104,  39, 1.29999995231628) /* DefaultScale */
     , (49104,  76, 0.400000005960464) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49104,   1, 'Greymaine''s K''nath') /* Name */
     , (49104, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49104,   1,   33561535) /* Setup */
     , (49104,   2,  150994994) /* MotionTable */
     , (49104,   3,  536870984) /* SoundTable */
     , (49104,   8,  100668443) /* Icon */
     , (49104,  22,  872415261) /* PhysicsEffectTable */
     , (49104, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49104, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49104, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49104, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49104, 8040, 2847146017, 99.72144, 4.662277, 94.0234, 0.6864009, 0, 0, -0.7272233) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [99.721440 4.662277 94.023400] 0.686401 0.000000 0.000000 -0.727223 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49104, 8000, 3334033088) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49104,   1, 190, 0, 0) /* Strength */
     , (49104,   2, 220, 0, 0) /* Endurance */
     , (49104,   3, 230, 0, 0) /* Quickness */
     , (49104,   4, 140, 0, 0) /* Coordination */
     , (49104,   5, 150, 0, 0) /* Focus */
     , (49104,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49104,   1,    10, 0, 0, 870) /* MaxHealth */
     , (49104,   3,    10, 0, 0, 1120) /* MaxStamina */
     , (49104,   5,    10, 0, 0, 750) /* MaxMana */;
