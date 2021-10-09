DELETE FROM `weenie` WHERE `class_Id` = 49044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49044, 'ace49044-nephthysticprophecyselemental', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49044,   1,         16) /* ItemType - Creature */
     , (49044,   2,         62) /* CreatureType - Elemental */
     , (49044,   6,         -1) /* ItemsCapacity */
     , (49044,   7,         -1) /* ContainersCapacity */
     , (49044,  16,          1) /* ItemUseable - No */
     , (49044,  25,        200) /* Level */
     , (49044,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49044, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49044, 307,         19) /* DamageRating */
     , (49044, 308,         14) /* DamageResistRating */
     , (49044, 313,          9) /* CritRating */
     , (49044, 314,         14) /* CritDamageRating */
     , (49044, 315,         11) /* CritResistRating */
     , (49044, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49044,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49044,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49044,   1, 'Elemental') /* Name */
     , (49044, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49044,   1, 0x02001487) /* Setup */
     , (49044,   2, 0x09000001) /* MotionTable */
     , (49044,   3, 0x2000005A) /* SoundTable */
     , (49044,   6, 0x04001DEA) /* PaletteBase */
     , (49044,   8, 0x06001C75) /* Icon */
     , (49044,  22, 0x34000075) /* PhysicsEffectTable */
     , (49044, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49044, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49044, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49044, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49044, 8040, 0x5954013E, 30.49853, -65.59077, -41.997, 0.136651, 0, 0, -0.990619) /* PCAPRecordedLocation */
/* @teleloc 0x5954013E [30.498530 -65.590770 -41.997000] 0.136651 0.000000 0.000000 -0.990619 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49044, 8000, 0xDCFDCA11) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49044,   1, 210, 0, 0) /* Strength */
     , (49044,   2, 240, 0, 0) /* Endurance */
     , (49044,   3, 250, 0, 0) /* Quickness */
     , (49044,   4, 160, 0, 0) /* Coordination */
     , (49044,   5, 170, 0, 0) /* Focus */
     , (49044,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49044,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49044,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49044,   5,   900, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49044, 67116721, 0, 0);
