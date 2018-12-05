DELETE FROM `weenie` WHERE `class_Id` = 14518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14518, 'frostelementalshivver', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14518,   1,         16) /* ItemType - Creature */
     , (14518,   2,         61) /* CreatureType - FrostElemental */
     , (14518,   6,        255) /* ItemsCapacity */
     , (14518,   7,        255) /* ContainersCapacity */
     , (14518,  16,          1) /* ItemUseable - No */
     , (14518,  25,         60) /* Level */
     , (14518,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14518, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14518, 307,          2) /* DamageRating */
     , (14518, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14518,   1, True ) /* Stuck */
     , (14518,  12, True ) /* ReportCollisions */
     , (14518,  13, False) /* Ethereal */
     , (14518,  14, True ) /* GravityStatus */
     , (14518,  15, True ) /* LightsStatus */
     , (14518,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14518,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14518,   1, 'Shivver') /* Name */
     , (14518, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14518,   1,   33557487) /* Setup */
     , (14518,   2,  150995087) /* MotionTable */
     , (14518,   3,  536870998) /* SoundTable */
     , (14518,   8,  100672514) /* Icon */
     , (14518,  22,  872415349) /* PhysicsEffectTable */
     , (14518, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14518, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14518, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14518, 8040, 2452160522, 32.94391, 28.93581, 118.5977, -0.6184942, 0, 0, -0.7857894) /* PCAPRecordedLocation */
/* @teleloc 0x9229000A [32.943910 28.935810 118.597700] -0.618494 0.000000 0.000000 -0.785789 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14518, 8000, 3685534304) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14518,   1, 110, 0, 0) /* Strength */
     , (14518,   2, 130, 0, 0) /* Endurance */
     , (14518,   3, 130, 0, 0) /* Quickness */
     , (14518,   4, 130, 0, 0) /* Coordination */
     , (14518,   5, 130, 0, 0) /* Focus */
     , (14518,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14518,   1,   170, 0, 0, 170) /* MaxHealth */
     , (14518,   3,   330, 0, 0, 330) /* MaxStamina */
     , (14518,   5,   300, 0, 0, 300) /* MaxMana */;
