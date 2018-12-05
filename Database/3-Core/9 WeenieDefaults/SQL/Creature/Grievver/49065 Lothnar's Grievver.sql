DELETE FROM `weenie` WHERE `class_Id` = 49065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49065, 'ace49065-lothnarsgrievver', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49065,   1,         16) /* ItemType - Creature */
     , (49065,   2,         44) /* CreatureType - Grievver */
     , (49065,   5,         10) /* EncumbranceVal */
     , (49065,   6,        255) /* ItemsCapacity */
     , (49065,   7,        255) /* ContainersCapacity */
     , (49065,  16,          1) /* ItemUseable - No */
     , (49065,  19,          0) /* Value */
     , (49065,  25,        200) /* Level */
     , (49065,  33,          1) /* Bonded - Bonded */
     , (49065,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49065, 105,          7) /* ItemWorkmanship */
     , (49065, 106,        260) /* ItemSpellcraft */
     , (49065, 107,       1984) /* ItemCurMana */
     , (49065, 108,       1984) /* ItemMaxMana */
     , (49065, 109,        266) /* ItemDifficulty */
     , (49065, 110,          0) /* ItemAllegianceRankLimit */
     , (49065, 114,          1) /* Attuned - Attuned */
     , (49065, 115,          0) /* ItemSkillLevelLimit */
     , (49065, 131,         59) /* MaterialType - Copper */
     , (49065, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49065, 172,          1) /* AppraisalLongDescDecoration */
     , (49065, 307,         20) /* DamageRating */
     , (49065, 308,         13) /* DamageResistRating */
     , (49065, 313,         15) /* CritRating */
     , (49065, 314,         11) /* CritDamageRating */
     , (49065, 315,         14) /* CritResistRating */
     , (49065, 316,         14) /* CritDamageResistRating */
     , (49065, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49065,   1, True ) /* Stuck */
     , (49065,  12, True ) /* ReportCollisions */
     , (49065,  13, True ) /* Ethereal */
     , (49065,  14, True ) /* GravityStatus */
     , (49065,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49065,   5, -0.0555555555555556) /* ManaRate */
     , (49065,  39, 1.10000002384186) /* DefaultScale */
     , (49065,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49065,   1, 'Lothnar''s Grievver') /* Name */
     , (49065,  16, 'Give this to the Master Arbitor for a new Title.') /* LongDesc */
     , (49065, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49065,   1,   33556698) /* Setup */
     , (49065,   2,  150995098) /* MotionTable */
     , (49065,   3,  536871009) /* SoundTable */
     , (49065,   6,   67112927) /* PaletteBase */
     , (49065,   8,  100670960) /* Icon */
     , (49065,  22,  872415364) /* PhysicsEffectTable */
     , (49065, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49065, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49065, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49065, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49065, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49065, 8040, 2392915988, 57.49592, 83.16639, 94.13728, -0.9992963, 0, 0, -0.03750842) /* PCAPRecordedLocation */
/* @teleloc 0x8EA10014 [57.495920 83.166390 94.137280] -0.999296 0.000000 0.000000 -0.037508 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49065,  44, 1343063802) /* PetOwner */
     , (49065, 8000, 2930383696) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49065,   1, 210, 0, 0) /* Strength */
     , (49065,   2, 240, 0, 0) /* Endurance */
     , (49065,   3, 250, 0, 0) /* Quickness */
     , (49065,   4, 160, 0, 0) /* Coordination */
     , (49065,   5, 170, 0, 0) /* Focus */
     , (49065,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49065,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (49065,   3,  1740, 0, 0, 1735) /* MaxStamina */
     , (49065,   5,  1070, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49065,   520,      2) 
     , (49065,  5072,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49065, 67113742, 0, 0);
