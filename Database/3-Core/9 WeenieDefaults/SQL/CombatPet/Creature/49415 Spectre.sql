DELETE FROM `weenie` WHERE `class_Id` = 49415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49415, 'ace49415-davrsspectre', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49415,   1,         16) /* ItemType - Creature */
     , (49415,   2,         77) /* CreatureType - Ghost */
     , (49415,   6,         -1) /* ItemsCapacity */
     , (49415,   7,         -1) /* ContainersCapacity */
     , (49415,  16,          1) /* ItemUseable - No */
     , (49415,  25,         50) /* Level */
     , (49415,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49415, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49415, 307,         13) /* DamageRating */
     , (49415, 313,         12) /* CritRating */
     , (49415, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49415,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49415,  39,     0.5) /* DefaultScale */
     , (49415,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49415,   1, 'Spectre') /* Name */
     , (49415, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49415,   1, 0x02001120) /* Setup */
     , (49415,   2, 0x09000166) /* MotionTable */
     , (49415,   3, 0x200000B6) /* SoundTable */
     , (49415,   8, 0x06003447) /* Icon */
     , (49415,  22, 0x340000AB) /* PhysicsEffectTable */
     , (49415, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49415, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49415, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49415, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49415, 8040, 0x011F010E, 30.37296, -30.35619, 2.283132, 0.999441, 0, 0, -0.03343) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [30.372960 -30.356190 2.283132] 0.999441 0.000000 0.000000 -0.033430 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49415, 8000, 0xDCF06D6D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49415,   1, 130, 0, 0) /* Strength */
     , (49415,   2, 160, 0, 0) /* Endurance */
     , (49415,   3,  80, 0, 0) /* Quickness */
     , (49415,   4,  90, 0, 0) /* Coordination */
     , (49415,   5, 100, 0, 0) /* Focus */
     , (49415,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49415,   1,   350, 0, 0, 430) /* MaxHealth */
     , (49415,   3,   450, 0, 0, 610) /* MaxStamina */
     , (49415,   5,   300, 0, 0, 400) /* MaxMana */;
