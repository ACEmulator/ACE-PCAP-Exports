DELETE FROM `weenie` WHERE `class_Id` = 49398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49398, 'ace49398-ponytealsspectre', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49398,   1,         16) /* ItemType - Creature */
     , (49398,   2,         77) /* CreatureType - Ghost */
     , (49398,   6,        255) /* ItemsCapacity */
     , (49398,   7,        255) /* ContainersCapacity */
     , (49398,  16,          1) /* ItemUseable - No */
     , (49398,  25,        150) /* Level */
     , (49398,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49398, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49398, 307,          9) /* DamageRating */
     , (49398, 308,          9) /* DamageResistRating */
     , (49398, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49398,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49398,  39,     0.9) /* DefaultScale */
     , (49398,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49398,   1, 'Spectre') /* Name */
     , (49398, 8006, 'AAE8AMEAAAA8AAAAwL9nAAgAAAAAQAAA3Jk73Q==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49398,   1,   33558816) /* Setup */
     , (49398,   2,  150995302) /* MotionTable */
     , (49398,   3,  536871094) /* SoundTable */
     , (49398,   6,   67115251) /* PaletteBase */
     , (49398,   8,  100676679) /* Icon */
     , (49398,  22,  872415403) /* PhysicsEffectTable */
     , (49398, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49398, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49398, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49398, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49398, 8040, 3583574079, 180.5469, 166.7425, 374.0261, -0.90378, 0, 0, -0.4279973) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [180.546900 166.742500 374.026100] -0.903780 0.000000 0.000000 -0.427997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49398, 8000, 3711671319) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49398,   1, 210, 0, 0) /* Strength */
     , (49398,   2, 240, 0, 0) /* Endurance */
     , (49398,   3, 250, 0, 0) /* Quickness */
     , (49398,   4, 160, 0, 0) /* Coordination */
     , (49398,   5, 170, 0, 0) /* Focus */
     , (49398,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49398,   1,   800, 0, 0, 920) /* MaxHealth */
     , (49398,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (49398,   5,   650, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49398, 67115254, 0, 0);
