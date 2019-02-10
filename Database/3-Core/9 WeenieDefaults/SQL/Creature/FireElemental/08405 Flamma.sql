DELETE FROM `weenie` WHERE `class_Id` = 8405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8405, 'fireelementalflammanofall', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8405,   1,         16) /* ItemType - Creature */
     , (8405,   2,         38) /* CreatureType - FireElemental */
     , (8405,   6,        255) /* ItemsCapacity */
     , (8405,   7,        255) /* ContainersCapacity */
     , (8405,  16,          1) /* ItemUseable - No */
     , (8405,  25,         60) /* Level */
     , (8405,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (8405, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8405, 307,          2) /* DamageRating */
     , (8405, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8405,   1, True ) /* Stuck */
     , (8405,  12, True ) /* ReportCollisions */
     , (8405,  13, False) /* Ethereal */
     , (8405,  14, True ) /* GravityStatus */
     , (8405,  15, True ) /* LightsStatus */
     , (8405,  19, True ) /* Attackable */
     , (8405,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8405,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8405,   1, 'Flamma') /* Name */
     , (8405, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8405,   1,   33556131) /* Setup */
     , (8405,   2,  150995087) /* MotionTable */
     , (8405,   3,  536870998) /* SoundTable */
     , (8405,   8,  100670274) /* Icon */
     , (8405,  22,  872415349) /* PhysicsEffectTable */
     , (8405, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8405, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8405, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8405, 8040, 792723493, 108.3114, 102.1804, 26.57344, -0.8804732, 0, 0, -0.4740959) /* PCAPRecordedLocation */
/* @teleloc 0x2F400025 [108.311400 102.180400 26.573440] -0.880473 0.000000 0.000000 -0.474096 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8405, 8000, 3701604330) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8405,   1, 110, 0, 0) /* Strength */
     , (8405,   2, 130, 0, 0) /* Endurance */
     , (8405,   3, 130, 0, 0) /* Quickness */
     , (8405,   4, 130, 0, 0) /* Coordination */
     , (8405,   5, 130, 0, 0) /* Focus */
     , (8405,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8405,   1,    10, 0, 0, 170) /* MaxHealth */
     , (8405,   3,    10, 0, 0, 330) /* MaxStamina */
     , (8405,   5,    10, 0, 0, 300) /* MaxMana */;
