DELETE FROM `weenie` WHERE `class_Id` = 49121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49121, 'ace49121-gravewalkersmoar', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49121,   1,         16) /* ItemType - Creature */
     , (49121,   2,         86) /* CreatureType - Moar */
     , (49121,   6,         -1) /* ItemsCapacity */
     , (49121,   7,         -1) /* ContainersCapacity */
     , (49121,  16,          1) /* ItemUseable - No */
     , (49121,  25,        200) /* Level */
     , (49121,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49121, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49121, 307,         17) /* DamageRating */
     , (49121, 308,         17) /* DamageResistRating */
     , (49121, 313,         16) /* CritRating */
     , (49121, 314,         15) /* CritDamageRating */
     , (49121, 316,         10) /* CritDamageResistRating */
     , (49121, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49121,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49121,  39,       2) /* DefaultScale */
     , (49121,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49121,   1, 'Moar') /* Name */
     , (49121, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49121,   1, 0x02001BB8) /* Setup */
     , (49121,   2, 0x09000192) /* MotionTable */
     , (49121,   3, 0x2000006A) /* SoundTable */
     , (49121,   6, 0x04001ECC) /* PaletteBase */
     , (49121,   8, 0x06001ED1) /* Icon */
     , (49121,  22, 0x340000B7) /* PhysicsEffectTable */
     , (49121,  30,         87) /* PhysicsScript - BreatheLightning */
     , (49121, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49121, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49121, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49121, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49121, 8040, 0x12460100, 132.9637, 72.73907, 46.836, -0.226778, 0, 0, -0.973947) /* PCAPRecordedLocation */
/* @teleloc 0x12460100 [132.963700 72.739070 46.836000] -0.226778 0.000000 0.000000 -0.973947 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49121, 8000, 0xDC916AB3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49121,   1, 210, 0, 0) /* Strength */
     , (49121,   2, 240, 0, 0) /* Endurance */
     , (49121,   3, 250, 0, 0) /* Quickness */
     , (49121,   4, 160, 0, 0) /* Coordination */
     , (49121,   5, 170, 0, 0) /* Focus */
     , (49121,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49121,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49121,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49121,   5,   900, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49121, 67116761, 0, 0);
