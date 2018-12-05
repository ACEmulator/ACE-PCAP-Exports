DELETE FROM `weenie` WHERE `class_Id` = 49071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49071, 'ace49071-baeldrakenuxsgrievver', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49071,   1,         16) /* ItemType - Creature */
     , (49071,   2,         44) /* CreatureType - Grievver */
     , (49071,   5,        420) /* EncumbranceVal */
     , (49071,   6,        255) /* ItemsCapacity */
     , (49071,   7,        255) /* ContainersCapacity */
     , (49071,  16,          1) /* ItemUseable - No */
     , (49071,  19,       8875) /* Value */
     , (49071,  25,        180) /* Level */
     , (49071,  44,         29) /* Damage */
     , (49071,  45,         32) /* DamageType - Acid */
     , (49071,  47,          4) /* AttackType - Slash */
     , (49071,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (49071,  49,         34) /* WeaponTime */
     , (49071,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49071, 105,          7) /* ItemWorkmanship */
     , (49071, 106,        235) /* ItemSpellcraft */
     , (49071, 107,       1501) /* ItemCurMana */
     , (49071, 108,       1501) /* ItemMaxMana */
     , (49071, 109,         48) /* ItemDifficulty */
     , (49071, 110,          0) /* ItemAllegianceRankLimit */
     , (49071, 115,        255) /* ItemSkillLevelLimit */
     , (49071, 131,         51) /* MaterialType - Ivory */
     , (49071, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49071, 158,          2) /* WieldRequirements - RawSkill */
     , (49071, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (49071, 160,        350) /* WieldDifficulty */
     , (49071, 172,          5) /* AppraisalLongDescDecoration */
     , (49071, 176,         41) /* AppraisalItemSkill */
     , (49071, 177,          4) /* GemCount */
     , (49071, 178,         34) /* GemType */
     , (49071, 292,          2) /* Cleaving */
     , (49071, 308,          9) /* DamageResistRating */
     , (49071, 313,         14) /* CritRating */
     , (49071, 314,         19) /* CritDamageRating */
     , (49071, 353,         11) /* WeaponType - TwoHanded */
     , (49071, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (49071, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49071,   1, True ) /* Stuck */
     , (49071,  12, True ) /* ReportCollisions */
     , (49071,  13, True ) /* Ethereal */
     , (49071,  14, True ) /* GravityStatus */
     , (49071,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49071,   5,   -0.05) /* ManaRate */
     , (49071,  21,       0) /* WeaponLength */
     , (49071,  22,    0.45) /* DamageVariance */
     , (49071,  26,       0) /* MaximumVelocity */
     , (49071,  29,    1.08) /* WeaponDefense */
     , (49071,  62,    1.12) /* WeaponOffense */
     , (49071,  63,       1) /* DamageMod */
     , (49071,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49071,   1, 'Bael''Drakenux''s Grievver') /* Name */
     , (49071,  16, 'Acid Tetsubo of Blood Drinker') /* LongDesc */
     , (49071, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49071,   1,   33556698) /* Setup */
     , (49071,   2,  150995098) /* MotionTable */
     , (49071,   3,  536871009) /* SoundTable */
     , (49071,   6,   67112927) /* PaletteBase */
     , (49071,   8,  100670960) /* Icon */
     , (49071,  22,  872415364) /* PhysicsEffectTable */
     , (49071, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49071, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49071, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49071, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49071, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49071, 8040, 1498679300, 337.1021, -129.6107, -0.001499951, 0.927902, 0, 0, 0.372824) /* PCAPRecordedLocation */
/* @teleloc 0x59540804 [337.102100 -129.610700 -0.001500] 0.927902 0.000000 0.000000 0.372824 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49071,  44, 1342708926) /* PetOwner */
     , (49071, 8000, 3706952046) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49071,   1, 210, 0, 0) /* Strength */
     , (49071,   2, 240, 0, 0) /* Endurance */
     , (49071,   3, 250, 0, 0) /* Quickness */
     , (49071,   4, 160, 0, 0) /* Coordination */
     , (49071,   5, 170, 0, 0) /* Focus */
     , (49071,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49071,   1,  1120, 0, 0, 1120) /* MaxHealth */
     , (49071,   3,  1340, 0, 0, 1338) /* MaxStamina */
     , (49071,   5,   920, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49071,  1615,      2) 
     , (49071,  1627,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49071, 67113744, 0, 0);
