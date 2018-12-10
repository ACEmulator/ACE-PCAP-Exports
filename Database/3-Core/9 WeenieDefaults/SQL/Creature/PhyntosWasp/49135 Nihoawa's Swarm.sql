DELETE FROM `weenie` WHERE `class_Id` = 49135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49135, 'ace49135-nihoawasswarm', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49135,   1,         16) /* ItemType - Creature */
     , (49135,   2,          9) /* CreatureType - PhyntosWasp */
     , (49135,   6,        255) /* ItemsCapacity */
     , (49135,   7,        255) /* ContainersCapacity */
     , (49135,  16,          1) /* ItemUseable - No */
     , (49135,  25,        200) /* Level */
     , (49135,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49135, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49135, 307,         14) /* DamageRating */
     , (49135, 308,         15) /* DamageResistRating */
     , (49135, 314,         10) /* CritDamageRating */
     , (49135, 315,         10) /* CritResistRating */
     , (49135, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49135,   1, True ) /* Stuck */
     , (49135,  12, True ) /* ReportCollisions */
     , (49135,  13, True ) /* Ethereal */
     , (49135,  14, True ) /* GravityStatus */
     , (49135,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49135,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49135,   1, 'Nihoawa''s Swarm') /* Name */
     , (49135, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49135,   1,   33558818) /* Setup */
     , (49135,   2,  150995304) /* MotionTable */
     , (49135,   3,  536870926) /* SoundTable */
     , (49135,   6,   67115262) /* PaletteBase */
     , (49135,   8,  100667450) /* Icon */
     , (49135,  22,  872415266) /* PhysicsEffectTable */
     , (49135, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49135, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49135, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49135, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49135, 8040, 1498677565, 30.81738, -63.60925, -41.9992, -0.007248144, 0, 0, -0.9999737) /* PCAPRecordedLocation */
/* @teleloc 0x5954013D [30.817380 -63.609250 -41.999200] -0.007248 0.000000 0.000000 -0.999974 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49135,  44, 1343488604) /* PetOwner */
     , (49135, 8000, 3707420248) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49135,   1, 210, 0, 0) /* Strength */
     , (49135,   2, 240, 0, 0) /* Endurance */
     , (49135,   3, 250, 0, 0) /* Quickness */
     , (49135,   4, 160, 0, 0) /* Coordination */
     , (49135,   5, 170, 0, 0) /* Focus */
     , (49135,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49135,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (49135,   3,  1740, 0, 0, 1740) /* MaxStamina */
     , (49135,   5,  1070, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49135, 67115263, 0, 0);
