DELETE FROM `weenie` WHERE `class_Id` = 30570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30570, 'swordsabraacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30570,   1,          1) /* ItemType - MeleeWeapon */
     , (30570,   5,        286) /* EncumbranceVal */
     , (30570,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30570,  16,          1) /* ItemUseable - No */
     , (30570,  18,        257) /* UiEffects - Magical, Acid */
     , (30570,  19,      12269) /* Value */
     , (30570,  44,         40) /* Damage */
     , (30570,  45,         32) /* DamageType - Acid */
     , (30570,  47,          6) /* AttackType - Thrust, Slash */
     , (30570,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30570,  49,         27) /* WeaponTime */
     , (30570,  51,          1) /* CombatUse - Melee */
     , (30570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30570, 105,          7) /* ItemWorkmanship */
     , (30570, 106,        248) /* ItemSpellcraft */
     , (30570, 107,       1101) /* ItemCurMana */
     , (30570, 108,       1101) /* ItemMaxMana */
     , (30570, 109,        114) /* ItemDifficulty */
     , (30570, 110,          0) /* ItemAllegianceRankLimit */
     , (30570, 115,        268) /* ItemSkillLevelLimit */
     , (30570, 131,         51) /* MaterialType - Ivory */
     , (30570, 151,          2) /* HookType - Wall */
     , (30570, 158,          2) /* WieldRequirements - RawSkill */
     , (30570, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30570, 160,        350) /* WieldDifficulty */
     , (30570, 177,          6) /* GemCount */
     , (30570, 178,         23) /* GemType */
     , (30570, 353,          2) /* WeaponType - Sword */
     , (30570, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (30570, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30570,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30570,   5,   -0.05) /* ManaRate */
     , (30570,  21,       0) /* WeaponLength */
     , (30570,  22,    0.52) /* DamageVariance */
     , (30570,  26,       0) /* MaximumVelocity */
     , (30570,  29,    1.08) /* WeaponDefense */
     , (30570,  39,     1.1) /* DefaultScale */
     , (30570,  62,    1.09) /* WeaponOffense */
     , (30570,  63,       1) /* DamageMod */
     , (30570, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30570,   1, 'Acid Sabra') /* Name */
     , (30570,  16, 'Acid Sabra of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30570,   1,   33559459) /* Setup */
     , (30570,   3,  536870932) /* SoundTable */
     , (30570,   6,   67115557) /* PaletteBase */
     , (30570,   8,  100686941) /* Icon */
     , (30570,  22,  872415275) /* PhysicsEffectTable */
     , (30570,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (30570,  52,  100676437) /* IconUnderlay */
     , (30570, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30570, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30570, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30570, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30570, 8000, 2172472520) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30570,  1605,      2)  /* DefenderSelf6 */
     , (30570,  1615,      2)  /* BloodDrinkerSelf5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30570, 67116394, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30570, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30570, 0, 16791843);
