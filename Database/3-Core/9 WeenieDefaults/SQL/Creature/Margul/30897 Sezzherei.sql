DELETE FROM `weenie` WHERE `class_Id` = 30897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30897, 'margulbigboss0205', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30897,   1,         16) /* ItemType - Creature */
     , (30897,   2,         71) /* CreatureType - Margul */
     , (30897,   6,        255) /* ItemsCapacity */
     , (30897,   7,        255) /* ContainersCapacity */
     , (30897,  16,          1) /* ItemUseable - No */
     , (30897,  25,        185) /* Level */
     , (30897,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30897, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30897, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30897,   1, True ) /* Stuck */
     , (30897,  12, True ) /* ReportCollisions */
     , (30897,  13, False) /* Ethereal */
     , (30897,  14, True ) /* GravityStatus */
     , (30897,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30897,  39,     1.5) /* DefaultScale */
     , (30897,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30897,   1, 'Sezzherei') /* Name */
     , (30897, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30897,   1,   33558554) /* Setup */
     , (30897,   2,  150995263) /* MotionTable */
     , (30897,   3,  536871080) /* SoundTable */
     , (30897,   6,   67114728) /* PaletteBase */
     , (30897,   8,  100675661) /* Icon */
     , (30897,  22,  872415401) /* PhysicsEffectTable */
     , (30897, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30897, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30897, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (30897, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30897, 8040, 2294024, 9.60435, -29.1658, -17.99689, 0.9999405, 0, 0, -0.0109057) /* PCAPRecordedLocation */
/* @teleloc 0x00230108 [9.604350 -29.165800 -17.996890] 0.999941 0.000000 0.000000 -0.010906 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30897, 8000, 3707925974) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30897,   1, 450, 0, 0) /* Strength */
     , (30897,   2, 550, 0, 0) /* Endurance */
     , (30897,   3, 450, 0, 0) /* Quickness */
     , (30897,   4, 500, 0, 0) /* Coordination */
     , (30897,   5, 450, 0, 0) /* Focus */
     , (30897,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30897,   1,  9000, 0, 0, 9000) /* MaxHealth */
     , (30897,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (30897,   5,  9000, 0, 0, 8930) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30897, 67114735, 0, 0);
