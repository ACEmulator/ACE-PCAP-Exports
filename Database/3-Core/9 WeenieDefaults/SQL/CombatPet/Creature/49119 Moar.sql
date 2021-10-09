DELETE FROM `weenie` WHERE `class_Id` = 49119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49119, 'ace49119-ripleysmoar', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49119,   1,         16) /* ItemType - Creature */
     , (49119,   2,         86) /* CreatureType - Moar */
     , (49119,   6,         -1) /* ItemsCapacity */
     , (49119,   7,         -1) /* ContainersCapacity */
     , (49119,  16,          1) /* ItemUseable - No */
     , (49119,  25,        150) /* Level */
     , (49119,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49119, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49119, 307,         10) /* DamageRating */
     , (49119, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49119,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49119,  39,     1.8) /* DefaultScale */
     , (49119,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49119,   1, 'Moar') /* Name */
     , (49119, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49119,   1, 0x02001BB8) /* Setup */
     , (49119,   2, 0x09000192) /* MotionTable */
     , (49119,   3, 0x2000006A) /* SoundTable */
     , (49119,   6, 0x04001ECC) /* PaletteBase */
     , (49119,   8, 0x06001ED1) /* Icon */
     , (49119,  22, 0x340000B7) /* PhysicsEffectTable */
     , (49119,  30,         87) /* PhysicsScript - BreatheLightning */
     , (49119, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49119, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49119, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49119, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49119, 8040, 0x45F20008, 4.12216, 173.0691, 64.11131, 0.989133, 0, 0, -0.147027) /* PCAPRecordedLocation */
/* @teleloc 0x45F20008 [4.122160 173.069100 64.111310] 0.989133 0.000000 0.000000 -0.147027 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49119, 8000, 0xDBFBFCC7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49119,   1, 210, 0, 0) /* Strength */
     , (49119,   2, 240, 0, 0) /* Endurance */
     , (49119,   3, 250, 0, 0) /* Quickness */
     , (49119,   4, 160, 0, 0) /* Coordination */
     , (49119,   5, 170, 0, 0) /* Focus */
     , (49119,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49119,   1,   800, 0, 0, 920) /* MaxHealth */
     , (49119,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (49119,   5,   650, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49119, 67116761, 0, 0);
