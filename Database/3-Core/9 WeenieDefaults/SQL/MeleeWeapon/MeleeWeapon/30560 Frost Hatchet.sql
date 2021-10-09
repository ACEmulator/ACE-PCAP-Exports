DELETE FROM `weenie` WHERE `class_Id` = 30560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30560, 'axehatchetfrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30560,   1,          1) /* ItemType - MeleeWeapon */
     , (30560,   5,        450) /* EncumbranceVal */
     , (30560,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30560,  16,          1) /* ItemUseable - No */
     , (30560,  18,        129) /* UiEffects - Magical, Frost */
     , (30560,  19,       3873) /* Value */
     , (30560,  44,         33) /* Damage */
     , (30560,  45,          8) /* DamageType - Cold */
     , (30560,  47,          4) /* AttackType - Slash */
     , (30560,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30560,  49,         27) /* WeaponTime */
     , (30560,  51,          1) /* CombatUse - Melee */
     , (30560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30560, 105,          7) /* ItemWorkmanship */
     , (30560, 106,        253) /* ItemSpellcraft */
     , (30560, 107,       1201) /* ItemCurMana */
     , (30560, 108,       1201) /* ItemMaxMana */
     , (30560, 109,        123) /* ItemDifficulty */
     , (30560, 110,          0) /* ItemAllegianceRankLimit */
     , (30560, 115,        273) /* ItemSkillLevelLimit */
     , (30560, 131,         77) /* MaterialType - Teak */
     , (30560, 151,          2) /* HookType - Wall */
     , (30560, 158,          2) /* WieldRequirements - RawSkill */
     , (30560, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30560, 160,        300) /* WieldDifficulty */
     , (30560, 177,          1) /* GemCount */
     , (30560, 178,         13) /* GemType */
     , (30560, 353,          3) /* WeaponType - Axe */
     , (30560, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (30560, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30560,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30560,   5,   -0.05) /* ManaRate */
     , (30560,  21,       0) /* WeaponLength */
     , (30560,  22,     0.9) /* DamageVariance */
     , (30560,  26,       0) /* MaximumVelocity */
     , (30560,  29,    1.03) /* WeaponDefense */
     , (30560,  62,    1.08) /* WeaponOffense */
     , (30560,  63,       1) /* DamageMod */
     , (30560, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30560,   1, 'Frost Hatchet') /* Name */
     , (30560,  16, 'Frost Hatchet of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30560,   1, 0x0200139A) /* Setup */
     , (30560,   3, 0x20000014) /* SoundTable */
     , (30560,   6, 0x04001A26) /* PaletteBase */
     , (30560,   8, 0x06005C4B) /* Icon */
     , (30560,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30560,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (30560, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30560, 8000, 0xC7FB10DD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30560,  1605,      2)  /* DefenderSelf6 */
     , (30560,  1615,      2)  /* BloodDrinkerSelf5 */
     , (30560,  2537,      2)  /* CANTRIPARCANEPROWESS1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30560, 67116386, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30560, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30560, 0, 16792134);
