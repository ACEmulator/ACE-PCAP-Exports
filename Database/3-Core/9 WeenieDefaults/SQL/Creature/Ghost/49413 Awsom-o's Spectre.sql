DELETE FROM `weenie` WHERE `class_Id` = 49413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49413, 'ace49413-awsomosspectre', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49413,   1,         16) /* ItemType - Creature */
     , (49413,   2,         77) /* CreatureType - Ghost */
     , (49413,   6,        255) /* ItemsCapacity */
     , (49413,   7,        255) /* ContainersCapacity */
     , (49413,  16,          1) /* ItemUseable - No */
     , (49413,  25,        180) /* Level */
     , (49413,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49413, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49413, 307,         16) /* DamageRating */
     , (49413, 308,         14) /* DamageResistRating */
     , (49413, 313,          7) /* CritRating */
     , (49413, 314,         13) /* CritDamageRating */
     , (49413, 315,         16) /* CritResistRating */
     , (49413, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49413,   1, True ) /* Stuck */
     , (49413,  12, True ) /* ReportCollisions */
     , (49413,  13, True ) /* Ethereal */
     , (49413,  14, True ) /* GravityStatus */
     , (49413,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49413,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49413,   1, 'Awsom-o''s Spectre') /* Name */
     , (49413, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49413,   1,   33558816) /* Setup */
     , (49413,   2,  150995302) /* MotionTable */
     , (49413,   3,  536871094) /* SoundTable */
     , (49413,   6,   67115251) /* PaletteBase */
     , (49413,   8,  100676679) /* Icon */
     , (49413,  22,  872415403) /* PhysicsEffectTable */
     , (49413, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49413, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49413, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49413, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49413, 8040, 23855548, 53.73, -30.75346, 0.02899998, -0.463333, 0, 0, -0.8861843) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.730000 -30.753460 0.029000] -0.463333 0.000000 0.000000 -0.886184 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49413, 8000, 3709557312) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49413,   1, 210, 0, 0) /* Strength */
     , (49413,   2, 240, 0, 0) /* Endurance */
     , (49413,   3, 250, 0, 0) /* Quickness */
     , (49413,   4, 160, 0, 0) /* Coordination */
     , (49413,   5, 170, 0, 0) /* Focus */
     , (49413,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49413,   1,    10, 0, 0, 1020) /* MaxHealth */
     , (49413,   3,    10, 0, 0, 1340) /* MaxStamina */
     , (49413,   5,    10, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49413, 67115259, 0, 0);
