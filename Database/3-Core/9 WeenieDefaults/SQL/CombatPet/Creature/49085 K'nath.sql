DELETE FROM `weenie` WHERE `class_Id` = 49085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49085, 'ace49085-frostansknath', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49085,   1,         16) /* ItemType - Creature */
     , (49085,   2,         21) /* CreatureType - Knathtead */
     , (49085,   6,         -1) /* ItemsCapacity */
     , (49085,   7,         -1) /* ContainersCapacity */
     , (49085,  16,          1) /* ItemUseable - No */
     , (49085,  25,        180) /* Level */
     , (49085,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49085, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49085, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49085,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49085,  39,     1.5) /* DefaultScale */
     , (49085,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49085,   1, 'K''nath') /* Name */
     , (49085, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49085,   1, 0x02001BB9) /* Setup */
     , (49085,   2, 0x09000032) /* MotionTable */
     , (49085,   3, 0x20000048) /* SoundTable */
     , (49085,   8, 0x0600141B) /* Icon */
     , (49085,  22, 0x3400001D) /* PhysicsEffectTable */
     , (49085, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49085, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49085, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49085, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49085, 8040, 0x72C90025, 96.16988, 99.11215, 79.7535, 0.999981, 0, 0, -0.00621) /* PCAPRecordedLocation */
/* @teleloc 0x72C90025 [96.169880 99.112150 79.753500] 0.999981 0.000000 0.000000 -0.006210 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49085, 8000, 0xC6571001) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49085,   1,     0, 0, 0, 1020) /* MaxHealth */;
