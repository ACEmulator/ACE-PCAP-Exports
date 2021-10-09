DELETE FROM `weenie` WHERE `class_Id` = 31758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31758, 'ace31758-frostdericostblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31758,   1,          1) /* ItemType - MeleeWeapon */
     , (31758,   5,        215) /* EncumbranceVal */
     , (31758,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31758,  16,          1) /* ItemUseable - No */
     , (31758,  18,        129) /* UiEffects - Magical, Frost */
     , (31758,  19,       7515) /* Value */
     , (31758,  44,         41) /* Damage */
     , (31758,  45,          8) /* DamageType - Cold */
     , (31758,  47,          6) /* AttackType - Thrust, Slash */
     , (31758,  48,         45) /* WeaponSkill - LightWeapons */
     , (31758,  49,         27) /* WeaponTime */
     , (31758,  51,          1) /* CombatUse - Melee */
     , (31758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31758, 105,          6) /* ItemWorkmanship */
     , (31758, 106,        328) /* ItemSpellcraft */
     , (31758, 107,       1416) /* ItemCurMana */
     , (31758, 108,       1416) /* ItemMaxMana */
     , (31758, 109,         87) /* ItemDifficulty */
     , (31758, 110,          0) /* ItemAllegianceRankLimit */
     , (31758, 115,        348) /* ItemSkillLevelLimit */
     , (31758, 131,         63) /* MaterialType - Silver */
     , (31758, 151,          2) /* HookType - Wall */
     , (31758, 158,          2) /* WieldRequirements - RawSkill */
     , (31758, 159,         45) /* WieldSkillType - LightWeapons */
     , (31758, 160,        350) /* WieldDifficulty */
     , (31758, 177,          2) /* GemCount */
     , (31758, 178,         22) /* GemType */
     , (31758, 353,          2) /* WeaponType - Sword */
     , (31758, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (31758, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31758,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31758,   5,  -0.056) /* ManaRate */
     , (31758,  21,       0) /* WeaponLength */
     , (31758,  22,    0.52) /* DamageVariance */
     , (31758,  26,       0) /* MaximumVelocity */
     , (31758,  29,     1.1) /* WeaponDefense */
     , (31758,  39,    0.75) /* DefaultScale */
     , (31758,  62,     1.1) /* WeaponOffense */
     , (31758,  63,       1) /* DamageMod */
     , (31758, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31758,   1, 'Frost Dericost Blade') /* Name */
     , (31758,  16, 'Frost Dericost Blade of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31758,   1, 0x02001452) /* Setup */
     , (31758,   3, 0x20000014) /* SoundTable */
     , (31758,   6, 0x04001E9C) /* PaletteBase */
     , (31758,   8, 0x06006085) /* Icon */
     , (31758,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31758,  37,         45) /* ItemSkillLimit - LightWeapons */
     , (31758, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31758, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31758, 8000, 0xDBF2971A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31758,  1605,      2)  /* DefenderSelf6 */
     , (31758,  2519,      2)  /* CANTRIPLEADERSHIP2 */
     , (31758,  2096,      2)  /* BloodDrinkerSelf7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31758, 67116700, 1, 100)
     , (31758, 67116700, 201, 27)
     , (31758, 67116710, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31758, 0, 83897335, 83897335);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31758, 0, 16792612);
