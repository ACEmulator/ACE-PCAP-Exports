DELETE FROM `weenie` WHERE `class_Id` = 19539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19539, 'estuaryelementalconflagration', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19539,   1,         16) /* ItemType - Creature */
     , (19539,   2,         62) /* CreatureType - Elemental */
     , (19539,   6,        255) /* ItemsCapacity */
     , (19539,   7,        255) /* ContainersCapacity */
     , (19539,  16,          1) /* ItemUseable - No */
     , (19539,  25,        115) /* Level */
     , (19539,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (19539, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19539, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19539,   1, True ) /* Stuck */
     , (19539,  12, True ) /* ReportCollisions */
     , (19539,  13, False) /* Ethereal */
     , (19539,  14, True ) /* GravityStatus */
     , (19539,  15, True ) /* LightsStatus */
     , (19539,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19539,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19539,   1, 'Conflagration') /* Name */
     , (19539, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19539,   1,   33557678) /* Setup */
     , (19539,   2,  150995087) /* MotionTable */
     , (19539,   3,  536870998) /* SoundTable */
     , (19539,   8,  100670274) /* Icon */
     , (19539,  22,  872415349) /* PhysicsEffectTable */
     , (19539, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19539, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19539, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19539, 8040, 555679784, 104.5367, 177.5796, 48.58339, -0.7757277, 0, 0, -0.6310678) /* PCAPRecordedLocation */
/* @teleloc 0x211F0028 [104.536700 177.579600 48.583390] -0.775728 0.000000 0.000000 -0.631068 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19539, 8000, 3701362858) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19539,   1, 150, 0, 0) /* Strength */
     , (19539,   2, 160, 0, 0) /* Endurance */
     , (19539,   3, 160, 0, 0) /* Quickness */
     , (19539,   4, 160, 0, 0) /* Coordination */
     , (19539,   5, 160, 0, 0) /* Focus */
     , (19539,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19539,   1,   780, 0, 0, 780) /* MaxHealth */
     , (19539,   3,   610, 0, 0, 610) /* MaxStamina */
     , (19539,   5,   540, 0, 0, 540) /* MaxMana */;
