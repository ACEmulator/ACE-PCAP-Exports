DELETE FROM `weenie` WHERE `class_Id` = 49031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49031, 'ace49031-harryselemental', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49031,   1,         16) /* ItemType - Creature */
     , (49031,   2,         60) /* CreatureType - AcidElemental */
     , (49031,   6,        255) /* ItemsCapacity */
     , (49031,   7,        255) /* ContainersCapacity */
     , (49031,  16,          1) /* ItemUseable - No */
     , (49031,  25,         50) /* Level */
     , (49031,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49031, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49031, 307,         14) /* DamageRating */
     , (49031, 314,         10) /* CritDamageRating */
     , (49031, 315,          6) /* CritResistRating */
     , (49031, 316,          7) /* CritDamageResistRating */
     , (49031, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49031,   1, True ) /* Stuck */
     , (49031,  12, True ) /* ReportCollisions */
     , (49031,  13, True ) /* Ethereal */
     , (49031,  14, True ) /* GravityStatus */
     , (49031,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49031,   1, 'Harry''s Elemental') /* Name */
     , (49031, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49031,   1,   33557486) /* Setup */
     , (49031,   2,  150995087) /* MotionTable */
     , (49031,   3,  536871002) /* SoundTable */
     , (49031,   8,  100672513) /* Icon */
     , (49031,  22,  872415349) /* PhysicsEffectTable */
     , (49031, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49031, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49031, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49031, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49031, 8040, 23855554, 60.49205, -32.13065, 0.004999995, -0.4620453, 0, 0, -0.8868563) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [60.492050 -32.130650 0.005000] -0.462045 0.000000 0.000000 -0.886856 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49031, 8000, 3708732814) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49031,   1, 130, 0, 0) /* Strength */
     , (49031,   2, 160, 0, 0) /* Endurance */
     , (49031,   3,  80, 0, 0) /* Quickness */
     , (49031,   4,  90, 0, 0) /* Coordination */
     , (49031,   5, 100, 0, 0) /* Focus */
     , (49031,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49031,   1,    10, 0, 0, 430) /* MaxHealth */
     , (49031,   3,    10, 0, 0, 610) /* MaxStamina */
     , (49031,   5,    10, 0, 0, 400) /* MaxMana */;
