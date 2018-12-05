DELETE FROM `weenie` WHERE `class_Id` = 45410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45410, 'ace45410-frostyaoji', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45410,   1,          1) /* ItemType - MeleeWeapon */
     , (45410,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (45410,   5,        276) /* EncumbranceVal */
     , (45410,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45410,  16,          1) /* ItemUseable - No */
     , (45410,  18,        129) /* UiEffects - Magical, Frost */
     , (45410,  19,       8448) /* Value */
     , (45410,  25,        115) /* Level */
     , (45410,  44,         45) /* Damage */
     , (45410,  45,          8) /* DamageType - Cold */
     , (45410,  47,          6) /* AttackType - Thrust, Slash */
     , (45410,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45410,  49,         24) /* WeaponTime */
     , (45410,  51,          1) /* CombatUse - Melee */
     , (45410,  65,        101) /* Placement - Resting */
     , (45410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45410, 105,          7) /* ItemWorkmanship */
     , (45410, 106,        311) /* ItemSpellcraft */
     , (45410, 107,       1401) /* ItemCurMana */
     , (45410, 108,       1401) /* ItemMaxMana */
     , (45410, 109,        182) /* ItemDifficulty */
     , (45410, 110,          0) /* ItemAllegianceRankLimit */
     , (45410, 115,        331) /* ItemSkillLevelLimit */
     , (45410, 131,         63) /* MaterialType - Silver */
     , (45410, 151,          2) /* HookType - Wall */
     , (45410, 158,          2) /* WieldRequirements - RawSkill */
     , (45410, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (45410, 160,        400) /* WieldDifficulty */
     , (45410, 171,          1) /* NumTimesTinkered */
     , (45410, 172,          5) /* AppraisalLongDescDecoration */
     , (45410, 176,         46) /* AppraisalItemSkill */
     , (45410, 177,          2) /* GemCount */
     , (45410, 178,         47) /* GemType */
     , (45410, 179,        128) /* ImbuedEffect - ColdRending */
     , (45410, 353,          2) /* WeaponType - Sword */
     , (45410, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45410,   1, False) /* Stuck */
     , (45410,  11, True ) /* IgnoreCollisions */
     , (45410,  13, True ) /* Ethereal */
     , (45410,  14, True ) /* GravityStatus */
     , (45410,  19, True ) /* Attackable */
     , (45410,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45410,   5, -0.0555555555555556) /* ManaRate */
     , (45410,  21,       0) /* WeaponLength */
     , (45410,  22,    0.52) /* DamageVariance */
     , (45410,  26,       0) /* MaximumVelocity */
     , (45410,  29,     1.2) /* WeaponDefense */
     , (45410,  62,    1.13) /* WeaponOffense */
     , (45410,  63,       1) /* DamageMod */
     , (45410, 149,    1.01) /* WeaponMissileDefense */
     , (45410, 150,   1.015) /* WeaponMagicDefense */
     , (45410, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45410,   1, 'Frost Yaoji') /* Name */
     , (45410,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45410,  16, 'Frost Yaoji of Quickness') /* LongDesc */
     , (45410,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45410,   1,   33555810) /* Setup */
     , (45410,   3,  536870932) /* SoundTable */
     , (45410,   8,  100669076) /* Icon */
     , (45410,  22,  872415275) /* PhysicsEffectTable */
     , (45410,  52,  100676435) /* IconUnderlay */
     , (45410, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45410, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45410, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45410,   2, 3666901584) /* Container */
     , (45410, 8000, 2172523423) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45410,   1,   940, 0, 0, 940) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45410,    63,      2) 
     , (45410,  1378,      2) 
     , (45410,  1401,      2) 
     , (45410,  1591,      2) 
     , (45410,  1592,      2) 
     , (45410,  1604,      2) 
     , (45410,  1605,      2) 
     , (45410,  1612,      2) 
     , (45410,  1615,      2) 
     , (45410,  1616,      2) 
     , (45410,  1626,      2) 
     , (45410,  1627,      2) 
     , (45410,  2061,      2) 
     , (45410,  2081,      2) 
     , (45410,  2096,      2) 
     , (45410,  2106,      2) 
     , (45410,  2116,      2) 
     , (45410,  2529,      2) 
     , (45410,  2544,      2) 
     , (45410,  2549,      2) 
     , (45410,  2550,      2) 
     , (45410,  2573,      2) 
     , (45410,  2582,      2) 
     , (45410,  2586,      2) 
     , (45410,  2598,      2) 
     , (45410,  2612,      2) 
     , (45410,  4319,      2) 
     , (45410,  4325,      2) 
     , (45410,  4395,      2) 
     , (45410,  4405,      2) 
     , (45410,  4417,      2) 
     , (45410,  4663,      2) 
     , (45410,  4691,      2) 
     , (45410,  4695,      2) 
     , (45410,  5784,      2) 
     , (45410,  5881,      2) 
     , (45410,  5888,      2) 
     , (45410,  5894,      2) 
     , (45410,  6127,      2) ;
