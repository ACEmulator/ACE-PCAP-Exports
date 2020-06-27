DELETE FROM `weenie` WHERE `class_Id` = 10874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10874, 'crossbowsingularitymarae-xp', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10874,   1,        256) /* ItemType - MissileWeapon */
     , (10874,   5,       1920) /* EncumbranceVal */
     , (10874,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (10874,  16,          1) /* ItemUseable - No */
     , (10874,  18,          1) /* UiEffects - Magical */
     , (10874,  19,          0) /* Value */
     , (10874,  33,          1) /* Bonded - Bonded */
     , (10874,  44,          0) /* Damage */
     , (10874,  45,          0) /* DamageType - Undef */
     , (10874,  48,         47) /* WeaponSkill - MissileWeapons */
     , (10874,  49,        100) /* WeaponTime */
     , (10874,  50,          2) /* AmmoType - Bolt */
     , (10874,  51,          2) /* CombatUse - Missle */
     , (10874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10874, 106,        200) /* ItemSpellcraft */
     , (10874, 107,        688) /* ItemCurMana */
     , (10874, 108,        700) /* ItemMaxMana */
     , (10874, 109,        175) /* ItemDifficulty */
     , (10874, 114,          0) /* Attuned - Normal */
     , (10874, 115,        275) /* ItemSkillLevelLimit */
     , (10874, 151,          2) /* HookType - Wall */
     , (10874, 176,         47) /* AppraisalItemSkill */
     , (10874, 353,          9) /* WeaponType - Crossbow */
     , (10874, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (10874, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10874,  22, True ) /* Inscribable */
     , (10874,  85, True ) /* AppraisalHasAllowedWielder */
     , (10874,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10874,   5,  -0.033) /* ManaRate */
     , (10874,  21,       0) /* WeaponLength */
     , (10874,  22,       0) /* DamageVariance */
     , (10874,  26,    27.3) /* MaximumVelocity */
     , (10874,  29,     1.1) /* WeaponDefense */
     , (10874,  39,    1.25) /* DefaultScale */
     , (10874,  62,     1.1) /* WeaponOffense */
     , (10874,  63,    2.35) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10874,   1, 'Singularity Crossbow') /* Name */
     , (10874,  15, 'A crossbow imbued with Singularity energy.') /* ShortDesc */
     , (10874,  25, 'Arthurr') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10874,   1,   33557313) /* Setup */
     , (10874,   3,  536870932) /* SoundTable */
     , (10874,   6,   67111919) /* PaletteBase */
     , (10874,   8,  100672049) /* Icon */
     , (10874,  22,  872415275) /* PhysicsEffectTable */
     , (10874, 8001,  270615440) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (10874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10874, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10874, 8000, 2166110529) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10874,  1616,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10874, 67111922, 0, 0);
