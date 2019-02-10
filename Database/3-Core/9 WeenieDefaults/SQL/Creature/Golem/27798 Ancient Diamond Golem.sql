DELETE FROM `weenie` WHERE `class_Id` = 27798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27798, 'golemancientdiamond', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27798,   1,         16) /* ItemType - Creature */
     , (27798,   2,         13) /* CreatureType - Golem */
     , (27798,   6,        255) /* ItemsCapacity */
     , (27798,   7,        255) /* ContainersCapacity */
     , (27798,  16,          1) /* ItemUseable - No */
     , (27798,  25,        115) /* Level */
     , (27798,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (27798, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27798, 307,          2) /* DamageRating */
     , (27798, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27798,   1, True ) /* Stuck */
     , (27798,  12, True ) /* ReportCollisions */
     , (27798,  13, False) /* Ethereal */
     , (27798,  14, True ) /* GravityStatus */
     , (27798,  19, True ) /* Attackable */
     , (27798,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27798,  39, 1.29999995231628) /* DefaultScale */
     , (27798,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27798,   1, 'Ancient Diamond Golem') /* Name */
     , (27798, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27798,   1,   33558578) /* Setup */
     , (27798,   2,  150995073) /* MotionTable */
     , (27798,   3,  536870933) /* SoundTable */
     , (27798,   8,  100667940) /* Icon */
     , (27798,  22,  872415322) /* PhysicsEffectTable */
     , (27798, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27798, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27798, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27798, 8040, 3035562002, 55.64801, 36.72818, 43.84163, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB4EF0012 [55.648010 36.728180 43.841630] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27798, 8000, 2629647919) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27798,   1, 260, 0, 0) /* Strength */
     , (27798,   2, 260, 0, 0) /* Endurance */
     , (27798,   3, 160, 0, 0) /* Quickness */
     , (27798,   4, 160, 0, 0) /* Coordination */
     , (27798,   5, 160, 0, 0) /* Focus */
     , (27798,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27798,   1,    10, 0, 0, 560) /* MaxHealth */
     , (27798,   3,    10, 0, 0, 480) /* MaxStamina */
     , (27798,   5,    10, 0, 0, 435) /* MaxMana */;
