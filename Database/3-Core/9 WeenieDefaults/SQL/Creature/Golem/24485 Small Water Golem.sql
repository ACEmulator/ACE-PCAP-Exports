DELETE FROM `weenie` WHERE `class_Id` = 24485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24485, 'golemwatermini', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24485,   1,         16) /* ItemType - Creature */
     , (24485,   2,         13) /* CreatureType - Golem */
     , (24485,   6,        255) /* ItemsCapacity */
     , (24485,   7,        255) /* ContainersCapacity */
     , (24485,  16,          1) /* ItemUseable - No */
     , (24485,  25,        100) /* Level */
     , (24485,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24485, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24485, 307,          2) /* DamageRating */
     , (24485, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24485,   1, True ) /* Stuck */
     , (24485,  12, True ) /* ReportCollisions */
     , (24485,  13, False) /* Ethereal */
     , (24485,  14, True ) /* GravityStatus */
     , (24485,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24485,  39,    0.25) /* DefaultScale */
     , (24485,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24485,   1, 'Small Water Golem') /* Name */
     , (24485, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24485,   1,   33556454) /* Setup */
     , (24485,   2,  150995073) /* MotionTable */
     , (24485,   3,  536871067) /* SoundTable */
     , (24485,   8,  100667940) /* Icon */
     , (24485,  22,  872415330) /* PhysicsEffectTable */
     , (24485, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24485, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24485, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24485, 8040, 1913192483, 118.4673, 53.05085, 0.4234045, -0.7730681, 0, 0, 0.6343231) /* PCAPRecordedLocation */
/* @teleloc 0x72090023 [118.467300 53.050850 0.423405] -0.773068 0.000000 0.000000 0.634323 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24485, 8000, 3685970463) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24485,   1, 280, 0, 0) /* Strength */
     , (24485,   2, 280, 0, 0) /* Endurance */
     , (24485,   3, 180, 0, 0) /* Quickness */
     , (24485,   4, 180, 0, 0) /* Coordination */
     , (24485,   5, 180, 0, 0) /* Focus */
     , (24485,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24485,   1,   540, 0, 0, 540) /* MaxHealth */
     , (24485,   3,   500, 0, 0, 500) /* MaxStamina */
     , (24485,   5,   455, 0, 0, 455) /* MaxMana */;
