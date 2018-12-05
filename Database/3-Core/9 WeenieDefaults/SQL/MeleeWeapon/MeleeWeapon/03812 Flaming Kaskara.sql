DELETE FROM `weenie` WHERE `class_Id` = 3812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3812, 'kaskarafire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3812,   1,          1) /* ItemType - MeleeWeapon */
     , (3812,   5,        249) /* EncumbranceVal */
     , (3812,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3812,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3812,  16,          1) /* ItemUseable - No */
     , (3812,  18,         33) /* UiEffects - Magical, Fire */
     , (3812,  19,      21470) /* Value */
     , (3812,  44,         34) /* Damage */
     , (3812,  45,         16) /* DamageType - Fire */
     , (3812,  47,          6) /* AttackType - Thrust, Slash */
     , (3812,  48,         45) /* WeaponSkill - LightWeapons */
     , (3812,  49,         30) /* WeaponTime */
     , (3812,  51,          1) /* CombatUse - Melee */
     , (3812,  65,          1) /* Placement - RightHandCombat */
     , (3812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3812, 105,          8) /* ItemWorkmanship */
     , (3812, 106,        271) /* ItemSpellcraft */
     , (3812, 107,       2101) /* ItemCurMana */
     , (3812, 108,       2101) /* ItemMaxMana */
     , (3812, 109,        131) /* ItemDifficulty */
     , (3812, 110,          0) /* ItemAllegianceRankLimit */
     , (3812, 115,        291) /* ItemSkillLevelLimit */
     , (3812, 131,         47) /* MaterialType - WhiteSapphire */
     , (3812, 151,          2) /* HookType - Wall */
     , (3812, 158,          2) /* WieldRequirements - RawSkill */
     , (3812, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3812, 160,        325) /* WieldDifficulty */
     , (3812, 166,         14) /* SlayerCreatureType - Undead */
     , (3812, 171,         10) /* NumTimesTinkered */
     , (3812, 172,          5) /* AppraisalLongDescDecoration */
     , (3812, 176,         45) /* AppraisalItemSkill */
     , (3812, 177,          2) /* GemCount */
     , (3812, 178,         34) /* GemType */
     , (3812, 179,        512) /* ImbuedEffect - FireRending */
     , (3812, 353,          2) /* WeaponType - Sword */
     , (3812, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3812,   1, False) /* Stuck */
     , (3812,  11, True ) /* IgnoreCollisions */
     , (3812,  13, True ) /* Ethereal */
     , (3812,  14, True ) /* GravityStatus */
     , (3812,  19, True ) /* Attackable */
     , (3812,  22, True ) /* Inscribable */
     , (3812,  85, True ) /* AppraisalHasAllowedWielder */
     , (3812,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3812,   5, -0.0555555555555556) /* ManaRate */
     , (3812,  21,       0) /* WeaponLength */
     , (3812,  22,    0.56) /* DamageVariance */
     , (3812,  26,       0) /* MaximumVelocity */
     , (3812,  29,    1.11) /* WeaponDefense */
     , (3812,  62,    1.09) /* WeaponOffense */
     , (3812,  63,       1) /* DamageMod */
     , (3812, 149,    1.02) /* WeaponMissileDefense */
     , (3812, 150,   1.025) /* WeaponMagicDefense */
     , (3812, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3812,   1, 'Flaming Kaskara') /* Name */
     , (3812,   7, 'Gov  use until you find better. Good luck and good hunting') /* Inscription */
     , (3812,   8, 'Morrigan Bloodbane') /* ScribeName */
     , (3812,  16, 'Flaming Kaskara') /* LongDesc */
     , (3812,  25, 'Mag-three') /* CraftsmanName */
     , (3812,  39, 'Mag-tinker') /* TinkerName */
     , (3812,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3812,   1,   33555802) /* Setup */
     , (3812,   3,  536870932) /* SoundTable */
     , (3812,   8,  100667613) /* Icon */
     , (3812,  22,  872415275) /* PhysicsEffectTable */
     , (3812,  50,  100689143) /* IconOverlay */
     , (3812,  52,  100676441) /* IconUnderlay */
     , (3812, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3812, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3812, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3812, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3812, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3812, 8040, 3583574079, 175.5047, 164.3551, 373.929, 0.3917741, 0.3917741, -0.5886536, -0.5886536) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [175.504700 164.355100 373.929000] 0.391774 0.391774 -0.588654 -0.588654 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3812,   3, 1342495168) /* Wielder */
     , (3812, 8000, 2909654951) /* PCAPRecordedObjectIID */
     , (3812, 8008, 1342495168) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3812,  1591,      2) 
     , (3812,  1592,      2) 
     , (3812,  1602,      2) 
     , (3812,  1605,      2) 
     , (3812,  1613,      2) 
     , (3812,  1614,      2) 
     , (3812,  1615,      2) 
     , (3812,  1616,      2) 
     , (3812,  1624,      2) 
     , (3812,  1626,      2) 
     , (3812,  1627,      2) 
     , (3812,  2087,      2) 
     , (3812,  2096,      2) 
     , (3812,  2101,      2) 
     , (3812,  2106,      2) 
     , (3812,  2504,      2) 
     , (3812,  2539,      2) 
     , (3812,  2546,      2) 
     , (3812,  2561,      2) 
     , (3812,  2572,      2) 
     , (3812,  2579,      2) 
     , (3812,  2583,      2) 
     , (3812,  2591,      2) 
     , (3812,  2608,      2) 
     , (3812,  2617,      2) 
     , (3812,  4297,      2) 
     , (3812,  4395,      2) 
     , (3812,  4405,      2) 
     , (3812,  4417,      2) 
     , (3812,  4663,      2) 
     , (3812,  5784,      2) 
     , (3812,  5883,      2) 
     , (3812,  5888,      2) ;
