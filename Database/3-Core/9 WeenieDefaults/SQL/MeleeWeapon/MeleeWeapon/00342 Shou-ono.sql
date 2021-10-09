DELETE FROM `weenie` WHERE `class_Id` = 342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (342, 'shouono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (342,   1,          1) /* ItemType - MeleeWeapon */
     , (342,   5,        281) /* EncumbranceVal */
     , (342,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (342,  16,          1) /* ItemUseable - No */
     , (342,  18,          1) /* UiEffects - Magical */
     , (342,  19,       3463) /* Value */
     , (342,  44,         36) /* Damage */
     , (342,  45,          1) /* DamageType - Slash */
     , (342,  47,          4) /* AttackType - Slash */
     , (342,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (342,  49,         23) /* WeaponTime */
     , (342,  51,          1) /* CombatUse - Melee */
     , (342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (342, 105,          6) /* ItemWorkmanship */
     , (342, 106,        270) /* ItemSpellcraft */
     , (342, 107,       1121) /* ItemCurMana */
     , (342, 108,       1121) /* ItemMaxMana */
     , (342, 109,        125) /* ItemDifficulty */
     , (342, 110,          0) /* ItemAllegianceRankLimit */
     , (342, 115,        290) /* ItemSkillLevelLimit */
     , (342, 131,         60) /* MaterialType - Gold */
     , (342, 151,          2) /* HookType - Wall */
     , (342, 158,          2) /* WieldRequirements - RawSkill */
     , (342, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (342, 160,        325) /* WieldDifficulty */
     , (342, 353,          3) /* WeaponType - Axe */
     , (342, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (342, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (342,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (342,   5,   -0.05) /* ManaRate */
     , (342,  21,       0) /* WeaponLength */
     , (342,  22,    0.95) /* DamageVariance */
     , (342,  26,       0) /* MaximumVelocity */
     , (342,  29,    1.04) /* WeaponDefense */
     , (342,  39,     1.2) /* DefaultScale */
     , (342,  62,    1.11) /* WeaponOffense */
     , (342,  63,       1) /* DamageMod */
     , (342, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (342,   1, 'Shou-ono') /* Name */
     , (342,  16, 'Shou-ono of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (342,   1, 0x02000127) /* Setup */
     , (342,   3, 0x20000014) /* SoundTable */
     , (342,   6, 0x04000BEF) /* PaletteBase */
     , (342,   8, 0x06001B08) /* Icon */
     , (342,  22, 0x3400002B) /* PhysicsEffectTable */
     , (342,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (342, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (342, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (342, 8000, 0xDC97C236) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (342,  1616,      2)  /* BloodDrinkerSelf6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (342, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (342, 0, 83889238, 83889238)
     , (342, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (342, 0, 16777889);
