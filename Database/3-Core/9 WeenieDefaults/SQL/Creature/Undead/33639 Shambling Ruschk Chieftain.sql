DELETE FROM `weenie` WHERE `class_Id` = 33639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33639, 'ace33639-shamblingruschkchieftain', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33639,   1,         16) /* ItemType - Creature */
     , (33639,   2,         14) /* CreatureType - Undead */
     , (33639,   6,        255) /* ItemsCapacity */
     , (33639,   7,        255) /* ContainersCapacity */
     , (33639,  16,          1) /* ItemUseable - No */
     , (33639,  25,        185) /* Level */
     , (33639,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33639, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33639, 307,          5) /* DamageRating */
     , (33639, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33639,   1, True ) /* Stuck */
     , (33639,  12, True ) /* ReportCollisions */
     , (33639,  13, False) /* Ethereal */
     , (33639,  14, True ) /* GravityStatus */
     , (33639,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33639,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33639,   1, 'Shambling Ruschk Chieftain') /* Name */
     , (33639, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33639,   1,   33560013) /* Setup */
     , (33639,   2,  150994951) /* MotionTable */
     , (33639,   3,  536871101) /* SoundTable */
     , (33639,   8,  100677373) /* Icon */
     , (33639,  22,  872415364) /* PhysicsEffectTable */
     , (33639, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33639, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33639, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33639, 8040, 3337224240, 125.0397, 187.723, -0.09285003, -0.4965995, 0, 0, 0.8679798) /* PCAPRecordedLocation */
/* @teleloc 0xC6EA0030 [125.039700 187.723000 -0.092850] -0.496600 0.000000 0.000000 0.867980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33639, 8000, 3359852708) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33639,   1, 460, 0, 0) /* Strength */
     , (33639,   2, 390, 0, 0) /* Endurance */
     , (33639,   3, 350, 0, 0) /* Quickness */
     , (33639,   4, 390, 0, 0) /* Coordination */
     , (33639,   5, 390, 0, 0) /* Focus */
     , (33639,   6, 390, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33639,   1,  9195, 0, 0, 9195) /* MaxHealth */
     , (33639,   3,  3390, 0, 0, 3390) /* MaxStamina */
     , (33639,   5,   410, 0, 0, 410) /* MaxMana */;
