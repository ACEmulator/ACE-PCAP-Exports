DELETE FROM `weenie` WHERE `class_Id` = 20189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20189, 'frostelementalbrumal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20189,   1,         16) /* ItemType - Creature */
     , (20189,   2,         61) /* CreatureType - FrostElemental */
     , (20189,   6,        255) /* ItemsCapacity */
     , (20189,   7,        255) /* ContainersCapacity */
     , (20189,  16,          1) /* ItemUseable - No */
     , (20189,  25,        100) /* Level */
     , (20189,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20189, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20189, 307,          2) /* DamageRating */
     , (20189, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20189,   1, True ) /* Stuck */
     , (20189,  12, True ) /* ReportCollisions */
     , (20189,  13, False) /* Ethereal */
     , (20189,  14, True ) /* GravityStatus */
     , (20189,  15, True ) /* LightsStatus */
     , (20189,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20189,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20189,   1, 'Brumal') /* Name */
     , (20189, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20189,   1,   33557487) /* Setup */
     , (20189,   2,  150995087) /* MotionTable */
     , (20189,   3,  536871002) /* SoundTable */
     , (20189,   8,  100672514) /* Icon */
     , (20189,  22,  872415349) /* PhysicsEffectTable */
     , (20189, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (20189, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (20189, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20189, 8040, 595591184, 35.29472, 174.2131, 242.7116, -0.7652377, 0, 0, -0.6437478) /* PCAPRecordedLocation */
/* @teleloc 0x23800010 [35.294720 174.213100 242.711600] -0.765238 0.000000 0.000000 -0.643748 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20189, 8000, 3692287185) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20189,   1, 130, 0, 0) /* Strength */
     , (20189,   2, 150, 0, 0) /* Endurance */
     , (20189,   3, 150, 0, 0) /* Quickness */
     , (20189,   4, 150, 0, 0) /* Coordination */
     , (20189,   5, 150, 0, 0) /* Focus */
     , (20189,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20189,   1,   575, 0, 0, 575) /* MaxHealth */
     , (20189,   3,   550, 0, 0, 550) /* MaxStamina */
     , (20189,   5,   470, 0, 0, 470) /* MaxMana */;
