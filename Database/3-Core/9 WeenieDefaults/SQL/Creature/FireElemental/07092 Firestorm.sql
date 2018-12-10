DELETE FROM `weenie` WHERE `class_Id` = 7092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7092, 'fireelementalfirestorm', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7092,   1,         16) /* ItemType - Creature */
     , (7092,   2,         38) /* CreatureType - FireElemental */
     , (7092,   6,        255) /* ItemsCapacity */
     , (7092,   7,        255) /* ContainersCapacity */
     , (7092,  16,          1) /* ItemUseable - No */
     , (7092,  25,        100) /* Level */
     , (7092,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (7092, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7092, 307,          7) /* DamageRating */
     , (7092, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7092,   1, True ) /* Stuck */
     , (7092,  12, True ) /* ReportCollisions */
     , (7092,  13, False) /* Ethereal */
     , (7092,  14, True ) /* GravityStatus */
     , (7092,  15, True ) /* LightsStatus */
     , (7092,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7092,  39, 1.70000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7092,   1, 'Firestorm') /* Name */
     , (7092, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7092,   1,   33556636) /* Setup */
     , (7092,   2,  150995087) /* MotionTable */
     , (7092,   3,  536870998) /* SoundTable */
     , (7092,   8,  100670274) /* Icon */
     , (7092,  22,  872415363) /* PhysicsEffectTable */
     , (7092, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7092, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7092, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7092, 8040, 2279145535, 183.3996, 159.8327, 117.9002, -0.7967828, 0, 0, -0.6042659) /* PCAPRecordedLocation */
/* @teleloc 0x87D9003F [183.399600 159.832700 117.900200] -0.796783 0.000000 0.000000 -0.604266 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7092, 8000, 3685945875) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7092,   1, 130, 0, 0) /* Strength */
     , (7092,   2, 150, 0, 0) /* Endurance */
     , (7092,   3, 150, 0, 0) /* Quickness */
     , (7092,   4, 150, 0, 0) /* Coordination */
     , (7092,   5, 150, 0, 0) /* Focus */
     , (7092,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7092,   1,   575, 0, 0, 575) /* MaxHealth */
     , (7092,   3,   550, 0, 0, 550) /* MaxStamina */
     , (7092,   5,   470, 0, 0, 470) /* MaxMana */;
