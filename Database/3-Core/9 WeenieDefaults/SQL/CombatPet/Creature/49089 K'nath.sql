DELETE FROM `weenie` WHERE `class_Id` = 49089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49089, 'ace49089-mirachsknath', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49089,   1,         16) /* ItemType - Creature */
     , (49089,   2,         21) /* CreatureType - Knathtead */
     , (49089,   6,        255) /* ItemsCapacity */
     , (49089,   7,        255) /* ContainersCapacity */
     , (49089,  16,          1) /* ItemUseable - No */
     , (49089,  25,        100) /* Level */
     , (49089,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49089, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49089, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49089,   1, True ) /* Stuck */
     , (49089,  12, True ) /* ReportCollisions */
     , (49089,  13, True ) /* Ethereal */
     , (49089,  14, True ) /* GravityStatus */
     , (49089,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49089,  39, 1.20000004768372) /* DefaultScale */
     , (49089,  76, 0.400000005960464) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49089,   1, 'K''nath') /* Name */
     , (49089, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49089,   1,   33561531) /* Setup */
     , (49089,   2,  150994994) /* MotionTable */
     , (49089,   3,  536870984) /* SoundTable */
     , (49089,   8,  100668443) /* Icon */
     , (49089,  22,  872415261) /* PhysicsEffectTable */
     , (49089, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49089, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49089, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49089, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49089, 8040, 32833856, 81.614, -37.47739, -29.9784, 0.7724968, 0, 0, -0.6350187) /* PCAPRecordedLocation */
/* @teleloc 0x01F50140 [81.614000 -37.477390 -29.978400] 0.772497 0.000000 0.000000 -0.635019 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49089, 8000, 2885558484) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49089,   1,     0, 0, 0, 770) /* MaxHealth */;
