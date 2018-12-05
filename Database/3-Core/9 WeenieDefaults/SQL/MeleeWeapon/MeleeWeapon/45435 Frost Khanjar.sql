DELETE FROM `weenie` WHERE `class_Id` = 45435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45435, 'ace45435-frostkhanjar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45435,   1,          1) /* ItemType - MeleeWeapon */
     , (45435,   5,         57) /* EncumbranceVal */
     , (45435,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45435,  16,          1) /* ItemUseable - No */
     , (45435,  18,        129) /* UiEffects - Magical, Frost */
     , (45435,  19,      14228) /* Value */
     , (45435,  44,         35) /* Damage */
     , (45435,  45,          8) /* DamageType - Cold */
     , (45435,  47,          4) /* AttackType - Slash */
     , (45435,  48,         45) /* WeaponSkill - LightWeapons */
     , (45435,  49,         16) /* WeaponTime */
     , (45435,  51,          1) /* CombatUse - Melee */
     , (45435,  65,        101) /* Placement - Resting */
     , (45435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45435, 105,          7) /* ItemWorkmanship */
     , (45435, 106,        287) /* ItemSpellcraft */
     , (45435, 107,       1284) /* ItemCurMana */
     , (45435, 108,       1284) /* ItemMaxMana */
     , (45435, 109,         61) /* ItemDifficulty */
     , (45435, 110,          0) /* ItemAllegianceRankLimit */
     , (45435, 115,        307) /* ItemSkillLevelLimit */
     , (45435, 131,         16) /* MaterialType - BlackOpal */
     , (45435, 151,          2) /* HookType - Wall */
     , (45435, 158,          2) /* WieldRequirements - RawSkill */
     , (45435, 159,         45) /* WieldSkilltype - LightWeapons */
     , (45435, 160,        325) /* WieldDifficulty */
     , (45435, 172,          5) /* AppraisalLongDescDecoration */
     , (45435, 176,         45) /* AppraisalItemSkill */
     , (45435, 177,          1) /* GemCount */
     , (45435, 178,         41) /* GemType */
     , (45435, 353,          6) /* WeaponType - Dagger */
     , (45435, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45435,   1, False) /* Stuck */
     , (45435,  11, True ) /* IgnoreCollisions */
     , (45435,  13, True ) /* Ethereal */
     , (45435,  14, True ) /* GravityStatus */
     , (45435,  19, True ) /* Attackable */
     , (45435,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45435,   5, -0.0555555555555556) /* ManaRate */
     , (45435,  21,       0) /* WeaponLength */
     , (45435,  22,     0.6) /* DamageVariance */
     , (45435,  26,       0) /* MaximumVelocity */
     , (45435,  29,     1.1) /* WeaponDefense */
     , (45435,  39,    1.25) /* DefaultScale */
     , (45435,  62,    1.09) /* WeaponOffense */
     , (45435,  63,       1) /* DamageMod */
     , (45435, 149,   1.005) /* WeaponMissileDefense */
     , (45435, 150,    1.03) /* WeaponMagicDefense */
     , (45435, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45435,   1, 'Frost Khanjar') /* Name */
     , (45435,  16, 'Frost Khanjar of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45435,   1,   33555734) /* Setup */
     , (45435,   3,  536870932) /* SoundTable */
     , (45435,   8,  100668943) /* Icon */
     , (45435,  22,  872415275) /* PhysicsEffectTable */
     , (45435,  52,  100676435) /* IconUnderlay */
     , (45435, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45435, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45435, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45435, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45435,   2, 3666900768) /* Container */
     , (45435, 8000, 2174542739) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45435,    49,      2) 
     , (45435,  1354,      2) 
     , (45435,  1377,      2) 
     , (45435,  1378,      2) 
     , (45435,  1591,      2) 
     , (45435,  1592,      2) 
     , (45435,  1604,      2) 
     , (45435,  1605,      2) 
     , (45435,  1612,      2) 
     , (45435,  1614,      2) 
     , (45435,  1615,      2) 
     , (45435,  1616,      2) 
     , (45435,  1624,      2) 
     , (45435,  1625,      2) 
     , (45435,  1626,      2) 
     , (45435,  1627,      2) 
     , (45435,  2059,      2) 
     , (45435,  2081,      2) 
     , (45435,  2096,      2) 
     , (45435,  2101,      2) 
     , (45435,  2106,      2) 
     , (45435,  2116,      2) 
     , (45435,  2501,      2) 
     , (45435,  2502,      2) 
     , (45435,  2504,      2) 
     , (45435,  2513,      2) 
     , (45435,  2515,      2) 
     , (45435,  2539,      2) 
     , (45435,  2549,      2) 
     , (45435,  2550,      2) 
     , (45435,  2577,      2) 
     , (45435,  2581,      2) 
     , (45435,  2583,      2) 
     , (45435,  2586,      2) 
     , (45435,  2591,      2) 
     , (45435,  2598,      2) 
     , (45435,  2600,      2) 
     , (45435,  2603,      2) 
     , (45435,  2614,      2) 
     , (45435,  2621,      2) 
     , (45435,  4020,      2) 
     , (45435,  4325,      2) 
     , (45435,  4395,      2) 
     , (45435,  4400,      2) 
     , (45435,  4405,      2) 
     , (45435,  4663,      2) 
     , (45435,  4674,      2) 
     , (45435,  5783,      2) 
     , (45435,  5784,      2) 
     , (45435,  5785,      2) 
     , (45435,  5809,      2) 
     , (45435,  5879,      2) 
     , (45435,  5881,      2) 
     , (45435,  5883,      2) 
     , (45435,  5888,      2) 
     , (45435,  5889,      2) ;
