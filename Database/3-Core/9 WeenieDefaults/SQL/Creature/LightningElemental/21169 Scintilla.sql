DELETE FROM `weenie` WHERE `class_Id` = 21169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21169, 'lightningelementalscintilla_nosummon', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21169,   1,         16) /* ItemType - Creature */
     , (21169,   2,         42) /* CreatureType - LightningElemental */
     , (21169,   6,        255) /* ItemsCapacity */
     , (21169,   7,        255) /* ContainersCapacity */
     , (21169,  16,          1) /* ItemUseable - No */
     , (21169,  25,         60) /* Level */
     , (21169,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (21169, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21169, 307,          2) /* DamageRating */
     , (21169, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21169,   1, True ) /* Stuck */
     , (21169,  12, True ) /* ReportCollisions */
     , (21169,  13, False) /* Ethereal */
     , (21169,  14, True ) /* GravityStatus */
     , (21169,  15, True ) /* LightsStatus */
     , (21169,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21169,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21169,   1, 'Scintilla') /* Name */
     , (21169, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21169,   1,   33556140) /* Setup */
     , (21169,   2,  150995087) /* MotionTable */
     , (21169,   3,  536870998) /* SoundTable */
     , (21169,   8,  100670581) /* Icon */
     , (21169,  22,  872415349) /* PhysicsEffectTable */
     , (21169, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (21169, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21169, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21169, 8040, 1665663868, 99.7832, -66.5944, 6.0065, -0.02759401, 0, 0, 0.9996192) /* PCAPRecordedLocation */
/* @teleloc 0x6348037C [99.783200 -66.594400 6.006500] -0.027594 0.000000 0.000000 0.999619 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21169, 8000, 3333745404) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21169,   1, 110, 0, 0) /* Strength */
     , (21169,   2, 130, 0, 0) /* Endurance */
     , (21169,   3, 130, 0, 0) /* Quickness */
     , (21169,   4, 130, 0, 0) /* Coordination */
     , (21169,   5, 130, 0, 0) /* Focus */
     , (21169,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21169,   1,    10, 0, 0, 170) /* MaxHealth */
     , (21169,   3,    10, 0, 0, 330) /* MaxStamina */
     , (21169,   5,    10, 0, 0, 281) /* MaxMana */;
