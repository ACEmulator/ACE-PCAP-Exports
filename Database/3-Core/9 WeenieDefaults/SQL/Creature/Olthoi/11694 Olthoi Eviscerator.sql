DELETE FROM `weenie` WHERE `class_Id` = 11694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11694, 'olthoibutcher_nofall_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11694,   1,         16) /* ItemType - Creature */
     , (11694,   2,          1) /* CreatureType - Olthoi */
     , (11694,   6,        255) /* ItemsCapacity */
     , (11694,   7,        255) /* ContainersCapacity */
     , (11694,  16,          1) /* ItemUseable - No */
     , (11694,  25,         80) /* Level */
     , (11694,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (11694, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11694, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11694,   1, True ) /* Stuck */
     , (11694,  12, True ) /* ReportCollisions */
     , (11694,  13, False) /* Ethereal */
     , (11694,  14, True ) /* GravityStatus */
     , (11694,  19, True ) /* Attackable */
     , (11694,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11694,  39, 1.10000002384186) /* DefaultScale */
     , (11694,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11694,   1, 'Olthoi Eviscerator') /* Name */
     , (11694, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11694,   1,   33557046) /* Setup */
     , (11694,   2,  150995130) /* MotionTable */
     , (11694,   3,  536871036) /* SoundTable */
     , (11694,   8,  100667623) /* Icon */
     , (11694,  22,  872415378) /* PhysicsEffectTable */
     , (11694, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11694, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11694, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (11694, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11694, 8040, 14025217, 49.6022, -210.122, 5.9824, -0.8047028, 0, 0, 0.5936779) /* PCAPRecordedLocation */
/* @teleloc 0x00D60201 [49.602200 -210.122000 5.982400] -0.804703 0.000000 0.000000 0.593678 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11694, 8000, 3696978351) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11694,   1, 300, 0, 0) /* Strength */
     , (11694,   2, 300, 0, 0) /* Endurance */
     , (11694,   3, 130, 0, 0) /* Quickness */
     , (11694,   4, 130, 0, 0) /* Coordination */
     , (11694,   5, 100, 0, 0) /* Focus */
     , (11694,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11694,   1,   275, 0, 0, 275) /* MaxHealth */
     , (11694,   3,   550, 0, 0, 550) /* MaxStamina */
     , (11694,   5,    50, 0, 0, 50) /* MaxMana */;
