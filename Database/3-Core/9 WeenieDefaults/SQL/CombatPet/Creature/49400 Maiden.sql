DELETE FROM `weenie` WHERE `class_Id` = 49400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49400, 'ace49400-zeleranthegrimsmaiden', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49400,   1,         16) /* ItemType - Creature */
     , (49400,   2,         77) /* CreatureType - Ghost */
     , (49400,   6,         -1) /* ItemsCapacity */
     , (49400,   7,         -1) /* ContainersCapacity */
     , (49400,  16,          1) /* ItemUseable - No */
     , (49400,  25,        200) /* Level */
     , (49400,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49400, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49400, 308,         10) /* DamageResistRating */
     , (49400, 315,         12) /* CritResistRating */
     , (49400, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49400,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49400,  39,     1.1) /* DefaultScale */
     , (49400,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49400,   1, 'Maiden') /* Name */
     , (49400, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49400,   1, 0x02001BC1) /* Setup */
     , (49400,   2, 0x090001CB) /* MotionTable */
     , (49400,   3, 0x200000B6) /* SoundTable */
     , (49400,   8, 0x06003447) /* Icon */
     , (49400,  22, 0x340000AB) /* PhysicsEffectTable */
     , (49400, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49400, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49400, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49400, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49400, 8040, 0xD599003F, 186.5405, 154.2958, 374.0055, -0.368188, 0, 0, 0.929751) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [186.540500 154.295800 374.005500] -0.368188 0.000000 0.000000 0.929751 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49400, 8000, 0xDD3AD09A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49400,   1, 210, 0, 0) /* Strength */
     , (49400,   2, 240, 0, 0) /* Endurance */
     , (49400,   3, 250, 0, 0) /* Quickness */
     , (49400,   4, 160, 0, 0) /* Coordination */
     , (49400,   5, 170, 0, 0) /* Focus */
     , (49400,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49400,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49400,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49400,   5,   900, 0, 0, 1070) /* MaxMana */;
