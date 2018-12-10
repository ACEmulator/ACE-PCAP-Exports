DELETE FROM `weenie` WHERE `class_Id` = 6380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6380, 'lightningelementalscintilla', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6380,   1,         16) /* ItemType - Creature */
     , (6380,   2,         42) /* CreatureType - LightningElemental */
     , (6380,   6,        255) /* ItemsCapacity */
     , (6380,   7,        255) /* ContainersCapacity */
     , (6380,  16,          1) /* ItemUseable - No */
     , (6380,  25,         60) /* Level */
     , (6380,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (6380, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6380, 307,          2) /* DamageRating */
     , (6380, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6380,   1, True ) /* Stuck */
     , (6380,  12, True ) /* ReportCollisions */
     , (6380,  13, False) /* Ethereal */
     , (6380,  14, True ) /* GravityStatus */
     , (6380,  15, True ) /* LightsStatus */
     , (6380,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6380,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6380,   1, 'Scintilla') /* Name */
     , (6380, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6380,   1,   33556140) /* Setup */
     , (6380,   2,  150995087) /* MotionTable */
     , (6380,   3,  536870998) /* SoundTable */
     , (6380,   8,  100670581) /* Icon */
     , (6380,  22,  872415349) /* PhysicsEffectTable */
     , (6380, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (6380, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6380, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6380, 8040, 1503395889, 163.8576, 6.531001, 4.55075, -0.5473135, 0, 0, -0.8369277) /* PCAPRecordedLocation */
/* @teleloc 0x599C0031 [163.857600 6.531001 4.550750] -0.547314 0.000000 0.000000 -0.836928 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6380, 8000, 3686025436) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6380,   1, 110, 0, 0) /* Strength */
     , (6380,   2, 130, 0, 0) /* Endurance */
     , (6380,   3, 130, 0, 0) /* Quickness */
     , (6380,   4, 130, 0, 0) /* Coordination */
     , (6380,   5, 130, 0, 0) /* Focus */
     , (6380,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6380,   1,   170, 0, 0, 170) /* MaxHealth */
     , (6380,   3,   330, 0, 0, 330) /* MaxStamina */
     , (6380,   5,   300, 0, 0, 300) /* MaxMana */;
