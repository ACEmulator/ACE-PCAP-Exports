DELETE FROM `weenie` WHERE `class_Id` = 354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (354, 'takuba', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (354,   1,          1) /* ItemType - MeleeWeapon */
     , (354,   5,        425) /* EncumbranceVal */
     , (354,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (354,  16,          1) /* ItemUseable - No */
     , (354,  18,          1) /* UiEffects - Magical */
     , (354,  19,       5306) /* Value */
     , (354,  44,         45) /* Damage */
     , (354,  45,          3) /* DamageType - Slash, Pierce */
     , (354,  47,          6) /* AttackType - Thrust, Slash */
     , (354,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (354,  49,         43) /* WeaponTime */
     , (354,  51,          1) /* CombatUse - Melee */
     , (354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (354, 105,          8) /* ItemWorkmanship */
     , (354, 106,        268) /* ItemSpellcraft */
     , (354, 107,       1281) /* ItemCurMana */
     , (354, 108,       1281) /* ItemMaxMana */
     , (354, 109,         65) /* ItemDifficulty */
     , (354, 110,          0) /* ItemAllegianceRankLimit */
     , (354, 115,        288) /* ItemSkillLevelLimit */
     , (354, 131,         12) /* MaterialType - Amethyst */
     , (354, 151,          2) /* HookType - Wall */
     , (354, 158,          2) /* WieldRequirements - RawSkill */
     , (354, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (354, 160,        325) /* WieldDifficulty */
     , (354, 177,          3) /* GemCount */
     , (354, 178,         15) /* GemType */
     , (354, 353,          2) /* WeaponType - Sword */
     , (354, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (354, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (354,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (354,   5,   -0.05) /* ManaRate */
     , (354,  21,       0) /* WeaponLength */
     , (354,  22,    0.62) /* DamageVariance */
     , (354,  26,       0) /* MaximumVelocity */
     , (354,  29,    1.11) /* WeaponDefense */
     , (354,  39,    1.21) /* DefaultScale */
     , (354,  62,    1.06) /* WeaponOffense */
     , (354,  63,       1) /* DamageMod */
     , (354, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (354,   1, 'Takuba') /* Name */
     , (354,  16, 'Takuba of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (354,   1, 0x0200014B) /* Setup */
     , (354,   3, 0x20000014) /* SoundTable */
     , (354,   6, 0x04000BEF) /* PaletteBase */
     , (354,   8, 0x0600167B) /* Icon */
     , (354,  22, 0x3400002B) /* PhysicsEffectTable */
     , (354,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (354, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (354, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (354, 8000, 0xDC970269) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (354,  1616,      2)  /* BloodDrinkerSelf6 */
     , (354,  2580,      2)  /* CANTRIPENDURANCE1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (354, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (354, 0, 83889235, 83889235)
     , (354, 0, 83889236, 83889236)
     , (354, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (354, 0, 16777976);
