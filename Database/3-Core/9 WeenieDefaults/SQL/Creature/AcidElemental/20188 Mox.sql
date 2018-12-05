DELETE FROM `weenie` WHERE `class_Id` = 20188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20188, 'acidelementalmox', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20188,   1,         16) /* ItemType - Creature */
     , (20188,   2,         60) /* CreatureType - AcidElemental */
     , (20188,   5,       6735) /* EncumbranceVal */
     , (20188,   6,        255) /* ItemsCapacity */
     , (20188,   7,        255) /* ContainersCapacity */
     , (20188,  16,          1) /* ItemUseable - No */
     , (20188,  19,          0) /* Value */
     , (20188,  25,         50) /* Level */
     , (20188,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20188, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20188, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20188,   1, True ) /* Stuck */
     , (20188,  12, True ) /* ReportCollisions */
     , (20188,  13, False) /* Ethereal */
     , (20188,  14, True ) /* GravityStatus */
     , (20188,  15, True ) /* LightsStatus */
     , (20188,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20188,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20188,   1, 'Mox') /* Name */
     , (20188,  16, 'Killed by Arkaina.') /* LongDesc */
     , (20188, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20188,   1,   33557486) /* Setup */
     , (20188,   2,  150995087) /* MotionTable */
     , (20188,   3,  536871002) /* SoundTable */
     , (20188,   8,  100672513) /* Icon */
     , (20188,  22,  872415349) /* PhysicsEffectTable */
     , (20188, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (20188, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (20188, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20188, 8040, 3764322308, 20.62263, 94.33533, 12.003, -0.9986337, 0, 0, -0.05225557) /* PCAPRecordedLocation */
/* @teleloc 0xE05F0004 [20.622630 94.335330 12.003000] -0.998634 0.000000 0.000000 -0.052256 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20188, 8000, 3692168839) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20188,   1, 100, 0, 0) /* Strength */
     , (20188,   2, 110, 0, 0) /* Endurance */
     , (20188,   3, 110, 0, 0) /* Quickness */
     , (20188,   4, 110, 0, 0) /* Coordination */
     , (20188,   5, 110, 0, 0) /* Focus */
     , (20188,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20188,   1,   125, 0, 0, 125) /* MaxHealth */
     , (20188,   3,   210, 0, 0, 210) /* MaxStamina */
     , (20188,   5,   240, 0, 0, 240) /* MaxMana */;
