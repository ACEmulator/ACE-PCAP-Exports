DELETE FROM `weenie` WHERE `class_Id` = 49100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49100, 'ace49100-icobsknath', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49100,   1,         16) /* ItemType - Creature */
     , (49100,   2,         21) /* CreatureType - Knathtead */
     , (49100,   6,        255) /* ItemsCapacity */
     , (49100,   7,        255) /* ContainersCapacity */
     , (49100,  16,          1) /* ItemUseable - No */
     , (49100,  25,        200) /* Level */
     , (49100,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49100, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49100, 307,         20) /* DamageRating */
     , (49100, 314,         12) /* CritDamageRating */
     , (49100, 315,         16) /* CritResistRating */
     , (49100, 316,          7) /* CritDamageResistRating */
     , (49100, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49100,   1, True ) /* Stuck */
     , (49100,  12, True ) /* ReportCollisions */
     , (49100,  13, True ) /* Ethereal */
     , (49100,  14, True ) /* GravityStatus */
     , (49100,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49100,  39, 1.70000004768372) /* DefaultScale */
     , (49100,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49100,   1, 'K''nath') /* Name */
     , (49100, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49100,   1,   33561534) /* Setup */
     , (49100,   2,  150994994) /* MotionTable */
     , (49100,   3,  536870984) /* SoundTable */
     , (49100,   8,  100668443) /* Icon */
     , (49100,  22,  872415261) /* PhysicsEffectTable */
     , (49100, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49100, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49100, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49100, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49100, 8040, 1498679301, 335.3445, -131.6344, 0.03059995, -0.4456211, 0, 0, -0.8952217) /* PCAPRecordedLocation */
/* @teleloc 0x59540805 [335.344500 -131.634400 0.030600] -0.445621 0.000000 0.000000 -0.895222 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49100, 8000, 3707684704) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49100,   1, 210, 0, 0) /* Strength */
     , (49100,   2, 240, 0, 0) /* Endurance */
     , (49100,   3, 250, 0, 0) /* Quickness */
     , (49100,   4, 160, 0, 0) /* Coordination */
     , (49100,   5, 170, 0, 0) /* Focus */
     , (49100,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49100,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49100,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49100,   5,   900, 0, 0, 1070) /* MaxMana */;
