DELETE FROM `weenie` WHERE `class_Id` = 25858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25858, 'dollsoiled', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25858,   1,         16) /* ItemType - Creature */
     , (25858,   2,         53) /* CreatureType - Doll */
     , (25858,   5,         50) /* EncumbranceVal */
     , (25858,   6,        255) /* ItemsCapacity */
     , (25858,   7,        255) /* ContainersCapacity */
     , (25858,  16,          1) /* ItemUseable - No */
     , (25858,  19,      22478) /* Value */
     , (25858,  25,        135) /* Level */
     , (25858,  28,        213) /* ArmorLevel */
     , (25858,  33,         -2) /* Bonded - Destroy */
     , (25858,  44,         34) /* Damage */
     , (25858,  45,         16) /* DamageType - Fire */
     , (25858,  47,          4) /* AttackType - Slash */
     , (25858,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (25858,  49,         34) /* WeaponTime */
     , (25858,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25858, 105,          8) /* ItemWorkmanship */
     , (25858, 106,        370) /* ItemSpellcraft */
     , (25858, 107,       1867) /* ItemCurMana */
     , (25858, 108,       1867) /* ItemMaxMana */
     , (25858, 109,        417) /* ItemDifficulty */
     , (25858, 110,          0) /* ItemAllegianceRankLimit */
     , (25858, 114,          1) /* Attuned - Attuned */
     , (25858, 115,          0) /* ItemSkillLevelLimit */
     , (25858, 131,         51) /* MaterialType - Ivory */
     , (25858, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25858, 158,          2) /* WieldRequirements - RawSkill */
     , (25858, 159,         34) /* WieldSkilltype - WarMagic */
     , (25858, 160,        355) /* WieldDifficulty */
     , (25858, 172,          5) /* AppraisalLongDescDecoration */
     , (25858, 176,          6) /* AppraisalItemSkill */
     , (25858, 177,          4) /* GemCount */
     , (25858, 178,         38) /* GemType */
     , (25858, 292,          2) /* Cleaving */
     , (25858, 307,          5) /* DamageRating */
     , (25858, 313,          0) /* CritRating */
     , (25858, 314,          0) /* CritDamageRating */
     , (25858, 353,         11) /* WeaponType - TwoHanded */
     , (25858, 386,          0) /* Overpower */
     , (25858, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (25858, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25858,   1, True ) /* Stuck */
     , (25858,  12, True ) /* ReportCollisions */
     , (25858,  13, False) /* Ethereal */
     , (25858,  14, True ) /* GravityStatus */
     , (25858,  19, True ) /* Attackable */
     , (25858,  69, False) /* IsSellable */
     , (25858, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25858,   5, -0.0666666666666667) /* ManaRate */
     , (25858,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (25858,  14,       1) /* ArmorModVsPierce */
     , (25858,  15,       1) /* ArmorModVsBludgeon */
     , (25858,  16, 0.400000005960464) /* ArmorModVsCold */
     , (25858,  17, 0.400000005960464) /* ArmorModVsFire */
     , (25858,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (25858,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (25858,  21,       0) /* WeaponLength */
     , (25858,  22,    0.45) /* DamageVariance */
     , (25858,  26,       0) /* MaximumVelocity */
     , (25858,  29,    1.17) /* WeaponDefense */
     , (25858,  62,    1.11) /* WeaponOffense */
     , (25858,  63,       1) /* DamageMod */
     , (25858,  77,       1) /* PhysicsScriptIntensity */
     , (25858, 144,     0.1) /* ManaConversionMod */
     , (25858, 149,       0) /* WeaponMissileDefense */
     , (25858, 150,       0) /* WeaponMagicDefense */
     , (25858, 152,     1.1) /* ElementalDamageMod */
     , (25858, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25858,   1, 'Soiled Doll') /* Name */
     , (25858,  15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* ShortDesc */
     , (25858,  16, 'Fire Staff') /* LongDesc */
     , (25858, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25858,   1,   33558544) /* Setup */
     , (25858,   2,  150994984) /* MotionTable */
     , (25858,   3,  536871022) /* SoundTable */
     , (25858,   8,  100671421) /* Icon */
     , (25858,  22,  872415373) /* PhysicsEffectTable */
     , (25858, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25858, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25858, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25858, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25858, 8040, 134545461, 147.6154, 117.9054, 85.77552, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x08050035 [147.615400 117.905400 85.775520] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25858, 8000, 3688477195) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25858,   1, 160, 0, 0) /* Strength */
     , (25858,   2, 200, 0, 0) /* Endurance */
     , (25858,   3, 200, 0, 0) /* Quickness */
     , (25858,   4, 200, 0, 0) /* Coordination */
     , (25858,   5, 300, 0, 0) /* Focus */
     , (25858,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25858,   1,   900, 0, 0, 900) /* MaxHealth */
     , (25858,   3,  1000, 0, 0, 1000) /* MaxStamina */
     , (25858,   5,  1000, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25858,  1486,      2) 
     , (25858,  2612,      2) 
     , (25858,  2619,      2) 
     , (25858,  4498,      2) 
     , (25858,  6050,      2) ;
