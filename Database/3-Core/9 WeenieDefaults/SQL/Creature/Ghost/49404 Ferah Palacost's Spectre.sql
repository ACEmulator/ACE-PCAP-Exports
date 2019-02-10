DELETE FROM `weenie` WHERE `class_Id` = 49404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49404, 'ace49404-ferahpalacostsspectre', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49404,   1,         16) /* ItemType - Creature */
     , (49404,   2,         77) /* CreatureType - Ghost */
     , (49404,   6,        255) /* ItemsCapacity */
     , (49404,   7,        255) /* ContainersCapacity */
     , (49404,  16,          1) /* ItemUseable - No */
     , (49404,  25,        125) /* Level */
     , (49404,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49404, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49404, 307,          6) /* DamageRating */
     , (49404, 308,          9) /* DamageResistRating */
     , (49404, 315,         15) /* CritResistRating */
     , (49404, 316,          6) /* CritDamageResistRating */
     , (49404, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49404,   1, True ) /* Stuck */
     , (49404,  12, True ) /* ReportCollisions */
     , (49404,  13, True ) /* Ethereal */
     , (49404,  14, True ) /* GravityStatus */
     , (49404,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49404,  39, 0.800000011920929) /* DefaultScale */
     , (49404,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49404,   1, 'Ferah Palacost''s Spectre') /* Name */
     , (49404, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49404,   1,   33558816) /* Setup */
     , (49404,   2,  150995302) /* MotionTable */
     , (49404,   3,  536871094) /* SoundTable */
     , (49404,   6,   67115251) /* PaletteBase */
     , (49404,   8,  100676679) /* Icon */
     , (49404,  22,  872415403) /* PhysicsEffectTable */
     , (49404, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49404, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49404, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49404, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49404, 8040, 2818782, 410.2037, -30.60973, -11.9768, 0.4086132, 0, 0, -0.9127076) /* PCAPRecordedLocation */
/* @teleloc 0x002B02DE [410.203700 -30.609730 -11.976800] 0.408613 0.000000 0.000000 -0.912708 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49404, 8000, 3684839278) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49404,   1, 190, 0, 0) /* Strength */
     , (49404,   2, 220, 0, 0) /* Endurance */
     , (49404,   3, 230, 0, 0) /* Quickness */
     , (49404,   4, 140, 0, 0) /* Coordination */
     , (49404,   5, 150, 0, 0) /* Focus */
     , (49404,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49404,   1,    10, 0, 0, 870) /* MaxHealth */
     , (49404,   3,    10, 0, 0, 1120) /* MaxStamina */
     , (49404,   5,    10, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49404, 67115257, 0, 0);
