DELETE FROM `weenie` WHERE `class_Id` = 27566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27566, 'golemmagmaexarchhunted', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27566,   1,         16) /* ItemType - Creature */
     , (27566,   2,         13) /* CreatureType - Golem */
     , (27566,   6,        255) /* ItemsCapacity */
     , (27566,   7,        255) /* ContainersCapacity */
     , (27566,  16,          1) /* ItemUseable - No */
     , (27566,  25,        135) /* Level */
     , (27566,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (27566, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27566, 307,          2) /* DamageRating */
     , (27566, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27566,   1, True ) /* Stuck */
     , (27566,  12, True ) /* ReportCollisions */
     , (27566,  13, False) /* Ethereal */
     , (27566,  14, True ) /* GravityStatus */
     , (27566,  15, True ) /* LightsStatus */
     , (27566,  19, True ) /* Attackable */
     , (27566,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27566,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27566,   1, 'Magma Golem Exarch') /* Name */
     , (27566, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27566,   1,   33556427) /* Setup */
     , (27566,   2,  150995073) /* MotionTable */
     , (27566,   3,  536870933) /* SoundTable */
     , (27566,   8,  100667940) /* Icon */
     , (27566,  22,  872415325) /* PhysicsEffectTable */
     , (27566, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27566, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27566, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27566, 8040, 792723493, 96.73309, 97.93201, 24.30068, -0.8804732, 0, 0, -0.4740959) /* PCAPRecordedLocation */
/* @teleloc 0x2F400025 [96.733090 97.932010 24.300680] -0.880473 0.000000 0.000000 -0.474096 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27566, 8000, 3701605391) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27566,   1, 280, 0, 0) /* Strength */
     , (27566,   2, 280, 0, 0) /* Endurance */
     , (27566,   3, 180, 0, 0) /* Quickness */
     , (27566,   4, 180, 0, 0) /* Coordination */
     , (27566,   5, 180, 0, 0) /* Focus */
     , (27566,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27566,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (27566,   3,  3280, 0, 0, 3277) /* MaxStamina */
     , (27566,   5,   380, 0, 0, 358) /* MaxMana */;
