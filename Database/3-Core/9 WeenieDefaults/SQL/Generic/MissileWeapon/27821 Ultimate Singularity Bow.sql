DELETE FROM `weenie` WHERE `class_Id` = 27821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27821, 'bowsingularitymaraenew', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27821,   1,        256) /* ItemType - MissileWeapon */
     , (27821,   5,        980) /* EncumbranceVal */
     , (27821,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27821,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (27821,  16,          1) /* ItemUseable - No */
     , (27821,  18,          1) /* UiEffects - Magical */
     , (27821,  19,          0) /* Value */
     , (27821,  33,          1) /* Bonded - Bonded */
     , (27821,  44,         12) /* Damage */
     , (27821,  45,          0) /* DamageType - Undef */
     , (27821,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27821,  49,         50) /* WeaponTime */
     , (27821,  50,          1) /* AmmoType - Arrow */
     , (27821,  51,          2) /* CombatUse - Missle */
     , (27821,  65,          3) /* Placement - LeftHand */
     , (27821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27821, 106,        200) /* ItemSpellcraft */
     , (27821, 107,        955) /* ItemCurMana */
     , (27821, 108,       1000) /* ItemMaxMana */
     , (27821, 109,        200) /* ItemDifficulty */
     , (27821, 114,          1) /* Attuned - Attuned */
     , (27821, 151,          2) /* HookType - Wall */
     , (27821, 158,          2) /* WieldRequirements - RawSkill */
     , (27821, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (27821, 160,        290) /* WieldDifficulty */
     , (27821, 166,         19) /* SlayerCreatureType - Virindi */
     , (27821, 353,          8) /* WeaponType - Bow */
     , (27821, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27821,   1, False) /* Stuck */
     , (27821,  11, True ) /* IgnoreCollisions */
     , (27821,  13, True ) /* Ethereal */
     , (27821,  14, True ) /* GravityStatus */
     , (27821,  19, True ) /* Attackable */
     , (27821,  22, True ) /* Inscribable */
     , (27821,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27821,   5, -0.0329999998211861) /* ManaRate */
     , (27821,  21,       0) /* WeaponLength */
     , (27821,  22,       0) /* DamageVariance */
     , (27821,  26,    27.3) /* MaximumVelocity */
     , (27821,  29, 1.10000002384186) /* WeaponDefense */
     , (27821,  62,       1) /* WeaponOffense */
     , (27821,  63,    2.25) /* DamageMod */
     , (27821, 136,       1) /* CriticalMultiplier */
     , (27821, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27821,   1, 'Ultimate Singularity Bow') /* Name */
     , (27821,  15, 'A bow imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27821,   1,   33557312) /* Setup */
     , (27821,   3,  536870932) /* SoundTable */
     , (27821,   6,   67111919) /* PaletteBase */
     , (27821,   8,  100672042) /* Icon */
     , (27821,  22,  872415275) /* PhysicsEffectTable */
     , (27821, 8001,  270762896) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (27821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27821, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (27821, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27821, 8040, 3599958021, 18.409, 113.648, -0.17, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD6930005 [18.409000 113.648000 -0.170000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27821,   3, 1343276261) /* Wielder */
     , (27821, 8000, 2153120919) /* PCAPRecordedObjectIID */
     , (27821, 8008, 1343276261) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27821,  1384,      2) 
     , (27821,  1605,      2) 
     , (27821,  1616,      2) 
     , (27821,  2579,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27821, 67111922, 0, 0);
