DELETE FROM `weenie` WHERE `class_Id` = 51729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51729, 'ace51729-riftofrage', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51729,   1,         16) /* ItemType - Creature */
     , (51729,   2,         19) /* CreatureType - Virindi */
     , (51729,   5,       6129) /* EncumbranceVal */
     , (51729,   6,        255) /* ItemsCapacity */
     , (51729,   7,        255) /* ContainersCapacity */
     , (51729,  16,          1) /* ItemUseable - No */
     , (51729,  19,          0) /* Value */
     , (51729,  25,        250) /* Level */
     , (51729,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (51729, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51729, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51729,   1, True ) /* Stuck */
     , (51729,  12, True ) /* ReportCollisions */
     , (51729,  13, False) /* Ethereal */
     , (51729,  14, True ) /* GravityStatus */
     , (51729,  15, True ) /* LightsStatus */
     , (51729,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51729,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51729,   1, 'Rift of Rage') /* Name */
     , (51729,  16, 'Killed by Jakka''s Wisp.') /* LongDesc */
     , (51729, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51729,   1,   33561564) /* Setup */
     , (51729,   2,  150995087) /* MotionTable */
     , (51729,   3,  536871001) /* SoundTable */
     , (51729,   8,  100671702) /* Icon */
     , (51729,  22,  872415375) /* PhysicsEffectTable */
     , (51729, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51729, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51729, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51729, 8040, 1498679261, 300.2094, -159.9766, 0.007499933, -0.6667635, 0, 0, -0.7452694) /* PCAPRecordedLocation */
/* @teleloc 0x595407DD [300.209400 -159.976600 0.007500] -0.666764 0.000000 0.000000 -0.745269 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51729, 8000, 3707721518) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51729,   1, 10100, 0, 0, 9622) /* MaxHealth */;
