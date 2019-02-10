DELETE FROM `weenie` WHERE `class_Id` = 49409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49409, 'ace49409-soquelosspectre', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49409,   1,         16) /* ItemType - Creature */
     , (49409,   2,         77) /* CreatureType - Ghost */
     , (49409,   6,        255) /* ItemsCapacity */
     , (49409,   7,        255) /* ContainersCapacity */
     , (49409,  16,          1) /* ItemUseable - No */
     , (49409,  25,         80) /* Level */
     , (49409,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49409, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49409, 308,         14) /* DamageResistRating */
     , (49409, 315,         12) /* CritResistRating */
     , (49409, 316,          6) /* CritDamageResistRating */
     , (49409, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49409,   1, True ) /* Stuck */
     , (49409,  12, True ) /* ReportCollisions */
     , (49409,  13, True ) /* Ethereal */
     , (49409,  14, True ) /* GravityStatus */
     , (49409,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49409,  39, 0.600000023841858) /* DefaultScale */
     , (49409,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49409,   1, 'Soquelo''s Spectre') /* Name */
     , (49409, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49409,   1,   33558816) /* Setup */
     , (49409,   2,  150995302) /* MotionTable */
     , (49409,   3,  536871094) /* SoundTable */
     , (49409,   6,   67115251) /* PaletteBase */
     , (49409,   8,  100676679) /* Icon */
     , (49409,  22,  872415403) /* PhysicsEffectTable */
     , (49409, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49409, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49409, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49409, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49409, 8040, 27263457, 120.4517, -100.4732, 0.0174, 0.8255173, 0, 0, -0.5643768) /* PCAPRecordedLocation */
/* @teleloc 0x01A001E1 [120.451700 -100.473200 0.017400] 0.825517 0.000000 0.000000 -0.564377 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49409, 8000, 3707992980) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49409,   1, 150, 0, 0) /* Strength */
     , (49409,   2, 180, 0, 0) /* Endurance */
     , (49409,   3,  90, 0, 0) /* Quickness */
     , (49409,   4, 100, 0, 0) /* Coordination */
     , (49409,   5, 110, 0, 0) /* Focus */
     , (49409,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49409,   1,    10, 0, 0, 670) /* MaxHealth */
     , (49409,   3,    10, 0, 0, 930) /* MaxStamina */
     , (49409,   5,    10, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49409, 67115259, 0, 0);
