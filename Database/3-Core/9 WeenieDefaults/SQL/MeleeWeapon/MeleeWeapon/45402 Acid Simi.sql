DELETE FROM `weenie` WHERE `class_Id` = 45402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45402, 'ace45402-acidsimi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45402,   1,          1) /* ItemType - MeleeWeapon */
     , (45402,   5,        238) /* EncumbranceVal */
     , (45402,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45402,  16,          1) /* ItemUseable - No */
     , (45402,  18,        257) /* UiEffects - Magical, Acid */
     , (45402,  19,       8902) /* Value */
     , (45402,  44,         30) /* Damage */
     , (45402,  45,         32) /* DamageType - Acid */
     , (45402,  47,          6) /* AttackType - Thrust, Slash */
     , (45402,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45402,  49,         28) /* WeaponTime */
     , (45402,  51,          1) /* CombatUse - Melee */
     , (45402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45402, 105,          7) /* ItemWorkmanship */
     , (45402, 106,        214) /* ItemSpellcraft */
     , (45402, 107,       1084) /* ItemCurMana */
     , (45402, 108,       1084) /* ItemMaxMana */
     , (45402, 109,         43) /* ItemDifficulty */
     , (45402, 110,          0) /* ItemAllegianceRankLimit */
     , (45402, 115,        234) /* ItemSkillLevelLimit */
     , (45402, 131,         58) /* MaterialType - Bronze */
     , (45402, 151,          2) /* HookType - Wall */
     , (45402, 158,          2) /* WieldRequirements - RawSkill */
     , (45402, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45402, 160,        300) /* WieldDifficulty */
     , (45402, 177,          2) /* GemCount */
     , (45402, 178,         29) /* GemType */
     , (45402, 353,          2) /* WeaponType - Sword */
     , (45402, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45402, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45402,  22, True ) /* Inscribable */
     , (45402,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45402,   5,  -0.042) /* ManaRate */
     , (45402,  21,       0) /* WeaponLength */
     , (45402,  22,    0.56) /* DamageVariance */
     , (45402,  26,       0) /* MaximumVelocity */
     , (45402,  29,    1.06) /* WeaponDefense */
     , (45402,  62,    1.08) /* WeaponOffense */
     , (45402,  63,       1) /* DamageMod */
     , (45402, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45402,   1, 'Acid Simi') /* Name */
     , (45402,  16, 'Acid Simi of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45402,   1, 0x0200053F) /* Setup */
     , (45402,   3, 0x20000014) /* SoundTable */
     , (45402,   8, 0x0600164C) /* Icon */
     , (45402,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45402,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (45402,  50, 0x06007066) /* IconOverlay */
     , (45402,  52, 0x06003355) /* IconUnderlay */
     , (45402, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (45402, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45402, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (45402, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (45402, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45402, 8040, 0xC6A9001C, 75.64861, 81.85545, 41.929, 0.365902, 0.365902, -0.605075, -0.605075) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.648610 81.855450 41.929000] 0.365902 0.365902 -0.605075 -0.605075 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45402, 8000, 0x815E4F16) /* PCAPRecordedObjectIID */
     , (45402, 8008, 0x500F5DA0) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45402,  1615,      2)  /* BloodDrinkerSelf5 */;
