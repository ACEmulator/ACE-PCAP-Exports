DELETE FROM `weenie` WHERE `class_Id` = 37083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37083, 'ace37083-swordofsoroku', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37083,   1,          1) /* ItemType - MeleeWeapon */
     , (37083,   2,         19) /* CreatureType - Virindi */
     , (37083,   5,        400) /* EncumbranceVal */
     , (37083,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (37083,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (37083,  16,          1) /* ItemUseable - No */
     , (37083,  18,          1) /* UiEffects - Magical */
     , (37083,  19,          0) /* Value */
     , (37083,  25,        200) /* Level */
     , (37083,  28,        319) /* ArmorLevel */
     , (37083,  33,          1) /* Bonded - Bonded */
     , (37083,  44,         72) /* Damage */
     , (37083,  45,          3) /* DamageType - Slash, Pierce */
     , (37083,  47,          6) /* AttackType - Thrust, Slash */
     , (37083,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (37083,  49,         30) /* WeaponTime */
     , (37083,  51,          1) /* CombatUse - Melee */
     , (37083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37083, 105,          9) /* ItemWorkmanship */
     , (37083, 106,        420) /* ItemSpellcraft */
     , (37083, 107,       1200) /* ItemCurMana */
     , (37083, 108,       1200) /* ItemMaxMana */
     , (37083, 109,        300) /* ItemDifficulty */
     , (37083, 110,          0) /* ItemAllegianceRankLimit */
     , (37083, 114,          1) /* Attuned - Attuned */
     , (37083, 115,          0) /* ItemSkillLevelLimit */
     , (37083, 131,          5) /* MaterialType - Satin */
     , (37083, 151,          2) /* HookType - Wall */
     , (37083, 158,          2) /* WieldRequirements - RawSkill */
     , (37083, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (37083, 160,        370) /* WieldDifficulty */
     , (37083, 172,          5) /* AppraisalLongDescDecoration */
     , (37083, 177,          1) /* GemCount */
     , (37083, 178,         23) /* GemType */
     , (37083, 353,          2) /* WeaponType - Sword */
     , (37083, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37083,   1, False) /* Stuck */
     , (37083,  11, True ) /* IgnoreCollisions */
     , (37083,  13, True ) /* Ethereal */
     , (37083,  14, True ) /* GravityStatus */
     , (37083,  19, True ) /* Attackable */
     , (37083,  22, True ) /* Inscribable */
     , (37083,  99, True ) /* Ivoryable */
     , (37083, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37083,   5, -0.0333) /* ManaRate */
     , (37083,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (37083,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (37083,  15,       1) /* ArmorModVsBludgeon */
     , (37083,  16, 1.36935126781464) /* ArmorModVsCold */
     , (37083,  17, 1.02159953117371) /* ArmorModVsFire */
     , (37083,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (37083,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (37083,  21,       0) /* WeaponLength */
     , (37083,  22,     0.4) /* DamageVariance */
     , (37083,  26,       0) /* MaximumVelocity */
     , (37083,  29,     1.1) /* WeaponDefense */
     , (37083,  62,     1.1) /* WeaponOffense */
     , (37083,  63,       1) /* DamageMod */
     , (37083, 147,       1) /* CriticalFrequency */
     , (37083, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37083,   1, 'Sword of Soroku') /* Name */
     , (37083,  16, 'This sword once belonged to the champion of the Tanada Battle Burrows, Tanada Soroku.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37083,   1,   33560404) /* Setup */
     , (37083,   3,  536870932) /* SoundTable */
     , (37083,   8,  100689687) /* Icon */
     , (37083,  22,  872415275) /* PhysicsEffectTable */
     , (37083,  55,       4087) /* ProcSpell */
     , (37083, 8001,  270762640) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (37083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37083, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (37083, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37083, 8040, 2847146026, 131.5975, 38.90211, 93.92901, 0.3327158, 0.3327158, -0.6239393, -0.6239393) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [131.597500 38.902110 93.929010] 0.332716 0.332716 -0.623939 -0.623939 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37083,   3, 1343234599) /* Wielder */
     , (37083, 8000, 2878130785) /* PCAPRecordedObjectIID */
     , (37083, 8008, 1343234599) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37083,   1, 320, 0, 0) /* Strength */
     , (37083,   2, 270, 0, 0) /* Endurance */
     , (37083,   3, 360, 0, 0) /* Quickness */
     , (37083,   4, 370, 0, 0) /* Coordination */
     , (37083,   5, 400, 0, 0) /* Focus */
     , (37083,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37083,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (37083,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (37083,   5,  4000, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37083,   562,      2) 
     , (37083,  1486,      2) 
     , (37083,  2094,      2) 
     , (37083,  2096,      2) 
     , (37083,  2101,      2) 
     , (37083,  2106,      2) 
     , (37083,  2116,      2) 
     , (37083,  2569,      2) 
     , (37083,  2659,      2) 
     , (37083,  2662,      2) 
     , (37083,  4087,      2) 
     , (37083,  5887,      2) ;
