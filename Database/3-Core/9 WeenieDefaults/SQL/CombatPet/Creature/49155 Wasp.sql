DELETE FROM `weenie` WHERE `class_Id` = 49155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49155, 'ace49155-widgeonivswasp', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49155,   1,         16) /* ItemType - Creature */
     , (49155,   2,          9) /* CreatureType - PhyntosWasp */
     , (49155,   6,        255) /* ItemsCapacity */
     , (49155,   7,        255) /* ContainersCapacity */
     , (49155,  16,          1) /* ItemUseable - No */
     , (49155,  25,        180) /* Level */
     , (49155,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49155, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49155, 307,          9) /* DamageRating */
     , (49155, 308,         12) /* DamageResistRating */
     , (49155, 314,         13) /* CritDamageRating */
     , (49155, 316,         11) /* CritDamageResistRating */
     , (49155, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49155,   1, True ) /* Stuck */
     , (49155,  12, True ) /* ReportCollisions */
     , (49155,  13, True ) /* Ethereal */
     , (49155,  14, True ) /* GravityStatus */
     , (49155,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49155,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49155,   1, 'Wasp') /* Name */
     , (49155, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49155,   1,   33558817) /* Setup */
     , (49155,   2,  150995303) /* MotionTable */
     , (49155,   3,  536870926) /* SoundTable */
     , (49155,   6,   67115262) /* PaletteBase */
     , (49155,   8,  100667450) /* Icon */
     , (49155,  22,  872415266) /* PhysicsEffectTable */
     , (49155, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49155, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49155, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49155, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49155, 8040, 2011824177, 161.6538, 17.86929, 140.9733, -0.7599199, 0, 0, -0.6500167) /* PCAPRecordedLocation */
/* @teleloc 0x77EA0031 [161.653800 17.869290 140.973300] -0.759920 0.000000 0.000000 -0.650017 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49155, 8000, 2923364584) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49155,   1, 210, 0, 0) /* Strength */
     , (49155,   2, 240, 0, 0) /* Endurance */
     , (49155,   3, 250, 0, 0) /* Quickness */
     , (49155,   4, 160, 0, 0) /* Coordination */
     , (49155,   5, 170, 0, 0) /* Focus */
     , (49155,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49155,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49155,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49155,   5,   750, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49155, 67115268, 0, 0);
