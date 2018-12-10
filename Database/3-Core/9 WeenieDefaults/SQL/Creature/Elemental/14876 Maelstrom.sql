DELETE FROM `weenie` WHERE `class_Id` = 14876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14876, 'stormelementalmaelstrom', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14876,   1,         16) /* ItemType - Creature */
     , (14876,   2,         62) /* CreatureType - Elemental */
     , (14876,   6,        255) /* ItemsCapacity */
     , (14876,   7,        255) /* ContainersCapacity */
     , (14876,  16,          1) /* ItemUseable - No */
     , (14876,  25,        115) /* Level */
     , (14876,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14876, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14876, 307,          5) /* DamageRating */
     , (14876, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14876,   1, True ) /* Stuck */
     , (14876,  12, True ) /* ReportCollisions */
     , (14876,  13, False) /* Ethereal */
     , (14876,  14, True ) /* GravityStatus */
     , (14876,  15, True ) /* LightsStatus */
     , (14876,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14876,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14876,   1, 'Maelstrom') /* Name */
     , (14876, 8006, 'BgBHAGD1E1BGAV4A7JpGQ1Axy8Fw/fvCcO9BALylf0EAAAAA//9/fwAAgD8AAHBBAAAAAG96I0A=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14876,   1,   33557588) /* Setup */
     , (14876,   2,  150995087) /* MotionTable */
     , (14876,   3,  536871002) /* SoundTable */
     , (14876,   8,  100672513) /* Icon */
     , (14876,  22,  872415349) /* PhysicsEffectTable */
     , (14876, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14876, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14876, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14876, 8040, 6160699, 180.7885, -13.78968, -125.993, 0.4834559, 0, 0, -0.8753687) /* PCAPRecordedLocation */
/* @teleloc 0x005E013B [180.788500 -13.789680 -125.993000] 0.483456 0.000000 0.000000 -0.875369 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14876, 8000, 3701122913) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14876,   1, 150, 0, 0) /* Strength */
     , (14876,   2, 160, 0, 0) /* Endurance */
     , (14876,   3, 160, 0, 0) /* Quickness */
     , (14876,   4, 160, 0, 0) /* Coordination */
     , (14876,   5, 160, 0, 0) /* Focus */
     , (14876,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14876,   1,   780, 0, 0, 780) /* MaxHealth */
     , (14876,   3,   610, 0, 0, 610) /* MaxStamina */
     , (14876,   5,   540, 0, 0, 540) /* MaxMana */;
