DELETE FROM `weenie` WHERE `class_Id` = 49078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49078, 'ace49078-iamthehaterofallsgrievver', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49078,   1,         16) /* ItemType - Creature */
     , (49078,   2,         44) /* CreatureType - Grievver */
     , (49078,   6,        255) /* ItemsCapacity */
     , (49078,   7,        255) /* ContainersCapacity */
     , (49078,  16,          1) /* ItemUseable - No */
     , (49078,  25,        180) /* Level */
     , (49078,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49078, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49078, 307,         12) /* DamageRating */
     , (49078, 308,         13) /* DamageResistRating */
     , (49078, 313,         12) /* CritRating */
     , (49078, 314,         13) /* CritDamageRating */
     , (49078, 315,         13) /* CritResistRating */
     , (49078, 316,          8) /* CritDamageResistRating */
     , (49078, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49078,   1, True ) /* Stuck */
     , (49078,  12, True ) /* ReportCollisions */
     , (49078,  13, True ) /* Ethereal */
     , (49078,  14, True ) /* GravityStatus */
     , (49078,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49078,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49078,   1, 'I Am The Hater Of All''s Grievver') /* Name */
     , (49078, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49078,   1,   33556698) /* Setup */
     , (49078,   2,  150995098) /* MotionTable */
     , (49078,   3,  536871009) /* SoundTable */
     , (49078,   6,   67112927) /* PaletteBase */
     , (49078,   8,  100670960) /* Icon */
     , (49078,  22,  872415364) /* PhysicsEffectTable */
     , (49078, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49078, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49078, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49078, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49078, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49078, 8040, 3583574079, 180.201, 154.7876, 373.9985, 0.76526, 0, 0, -0.6437213) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [180.201000 154.787600 373.998500] 0.765260 0.000000 0.000000 -0.643721 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49078, 8000, 2929999811) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49078,   1, 210, 0, 0) /* Strength */
     , (49078,   2, 240, 0, 0) /* Endurance */
     , (49078,   3, 250, 0, 0) /* Quickness */
     , (49078,   4, 160, 0, 0) /* Coordination */
     , (49078,   5, 170, 0, 0) /* Focus */
     , (49078,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49078,   1,    10, 0, 0, 1020) /* MaxHealth */
     , (49078,   3,    10, 0, 0, 1340) /* MaxStamina */
     , (49078,   5,    10, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49078, 67112938, 0, 0);
