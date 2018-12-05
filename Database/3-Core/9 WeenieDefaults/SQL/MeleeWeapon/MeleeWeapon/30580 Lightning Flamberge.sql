DELETE FROM `weenie` WHERE `class_Id` = 30580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30580, 'swordflambergeelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30580,   1,          1) /* ItemType - MeleeWeapon */
     , (30580,   5,        421) /* EncumbranceVal */
     , (30580,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30580,  16,          1) /* ItemUseable - No */
     , (30580,  18,         65) /* UiEffects - Magical, Lightning */
     , (30580,  19,       6461) /* Value */
     , (30580,  44,         47) /* Damage */
     , (30580,  45,         64) /* DamageType - Electric */
     , (30580,  47,          6) /* AttackType - Thrust, Slash */
     , (30580,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30580,  49,         39) /* WeaponTime */
     , (30580,  51,          1) /* CombatUse - Melee */
     , (30580,  65,        101) /* Placement - Resting */
     , (30580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30580, 105,          8) /* ItemWorkmanship */
     , (30580, 106,        304) /* ItemSpellcraft */
     , (30580, 107,       1121) /* ItemCurMana */
     , (30580, 108,       1121) /* ItemMaxMana */
     , (30580, 109,        148) /* ItemDifficulty */
     , (30580, 110,          0) /* ItemAllegianceRankLimit */
     , (30580, 115,        324) /* ItemSkillLevelLimit */
     , (30580, 131,         60) /* MaterialType - Gold */
     , (30580, 151,          2) /* HookType - Wall */
     , (30580, 158,          2) /* WieldRequirements - RawSkill */
     , (30580, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (30580, 160,        350) /* WieldDifficulty */
     , (30580, 171,         10) /* NumTimesTinkered */
     , (30580, 172,          5) /* AppraisalLongDescDecoration */
     , (30580, 176,         44) /* AppraisalItemSkill */
     , (30580, 177,          6) /* GemCount */
     , (30580, 178,         48) /* GemType */
     , (30580, 179,        256) /* ImbuedEffect - ElectricRending */
     , (30580, 353,          2) /* WeaponType - Sword */
     , (30580, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30580,   1, False) /* Stuck */
     , (30580,  11, True ) /* IgnoreCollisions */
     , (30580,  13, True ) /* Ethereal */
     , (30580,  14, True ) /* GravityStatus */
     , (30580,  19, True ) /* Attackable */
     , (30580,  22, True ) /* Inscribable */
     , (30580,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30580,   5, -0.0555555555555556) /* ManaRate */
     , (30580,  21,       0) /* WeaponLength */
     , (30580,  22,    0.53) /* DamageVariance */
     , (30580,  26,       0) /* MaximumVelocity */
     , (30580,  29,    1.09) /* WeaponDefense */
     , (30580,  39, 1.10000002384186) /* DefaultScale */
     , (30580,  62,     1.1) /* WeaponOffense */
     , (30580,  63,       1) /* DamageMod */
     , (30580, 149,   1.015) /* WeaponMissileDefense */
     , (30580, 150,   1.015) /* WeaponMagicDefense */
     , (30580, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30580,   1, 'Lightning Flamberge') /* Name */
     , (30580,   7, '"Fulmination"') /* Inscription */
     , (30580,   8, 'Azrakin') /* ScribeName */
     , (30580,  16, 'Lightning Flamberge of Blood Drinker') /* LongDesc */
     , (30580,  39, 'Jadefire') /* TinkerName */
     , (30580,  40, 'Dez''mron Smithy') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30580,   1,   33559468) /* Setup */
     , (30580,   3,  536870932) /* SoundTable */
     , (30580,   6,   67115557) /* PaletteBase */
     , (30580,   8,  100686954) /* Icon */
     , (30580,  22,  872415275) /* PhysicsEffectTable */
     , (30580, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30580, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30580,   2, 3692284160) /* Container */
     , (30580, 8000, 3692402487) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30580,  1378,      2) 
     , (30580,  1592,      2) 
     , (30580,  1599,      2) 
     , (30580,  1602,      2) 
     , (30580,  1605,      2) 
     , (30580,  1612,      2) 
     , (30580,  1614,      2) 
     , (30580,  1615,      2) 
     , (30580,  1616,      2) 
     , (30580,  1625,      2) 
     , (30580,  1626,      2) 
     , (30580,  1627,      2) 
     , (30580,  2061,      2) 
     , (30580,  2081,      2) 
     , (30580,  2096,      2) 
     , (30580,  2101,      2) 
     , (30580,  2106,      2) 
     , (30580,  2116,      2) 
     , (30580,  2514,      2) 
     , (30580,  2515,      2) 
     , (30580,  2526,      2) 
     , (30580,  2549,      2) 
     , (30580,  2553,      2) 
     , (30580,  2566,      2) 
     , (30580,  2570,      2) 
     , (30580,  2573,      2) 
     , (30580,  2586,      2) 
     , (30580,  2598,      2) 
     , (30580,  2600,      2) 
     , (30580,  2618,      2) 
     , (30580,  2621,      2) 
     , (30580,  4019,      2) 
     , (30580,  4297,      2) 
     , (30580,  4395,      2) 
     , (30580,  4405,      2) 
     , (30580,  4661,      2) 
     , (30580,  4712,      2) 
     , (30580,  5785,      2) 
     , (30580,  5882,      2) 
     , (30580,  5887,      2) 
     , (30580,  6042,      2) 
     , (30580,  6063,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30580, 67116387, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30580, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30580, 0, 16791760);
