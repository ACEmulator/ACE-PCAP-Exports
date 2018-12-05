DELETE FROM `weenie` WHERE `class_Id` = 33458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33458, 'ace33458-mukkiraspectofgrael', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33458,   1,         16) /* ItemType - Creature */
     , (33458,   2,         89) /* CreatureType - Mukkir */
     , (33458,   6,        255) /* ItemsCapacity */
     , (33458,   7,        255) /* ContainersCapacity */
     , (33458,  16,          1) /* ItemUseable - No */
     , (33458,  25,        265) /* Level */
     , (33458,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33458, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33458, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33458,   1, True ) /* Stuck */
     , (33458,  12, True ) /* ReportCollisions */
     , (33458,  13, False) /* Ethereal */
     , (33458,  14, True ) /* GravityStatus */
     , (33458,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33458,  39,     2.5) /* DefaultScale */
     , (33458,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33458,   1, 'Mukkir Aspect of Grael') /* Name */
     , (33458, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33458,   1,   33559979) /* Setup */
     , (33458,   2,  150995367) /* MotionTable */
     , (33458,   3,  536871107) /* SoundTable */
     , (33458,   8,  100688542) /* Icon */
     , (33458,  22,  872415419) /* PhysicsEffectTable */
     , (33458, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33458, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33458, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (33458, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33458, 8040, 7734442, 240, -180, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x007604AA [240.000000 -180.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33458, 8000, 3359105535) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33458,   1, 500, 0, 0) /* Strength */
     , (33458,   2, 450, 0, 0) /* Endurance */
     , (33458,   3, 400, 0, 0) /* Quickness */
     , (33458,   4, 420, 0, 0) /* Coordination */
     , (33458,   5, 320, 0, 0) /* Focus */
     , (33458,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33458,   1, 30000, 0, 0, 30000) /* MaxHealth */
     , (33458,   3, 20000, 0, 0, 20000) /* MaxStamina */
     , (33458,   5, 20000, 0, 0, 20000) /* MaxMana */;
