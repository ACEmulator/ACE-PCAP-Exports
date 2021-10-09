DELETE FROM `weenie` WHERE `class_Id` = 30615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30615, 'knucklesacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30615,   1,          1) /* ItemType - MeleeWeapon */
     , (30615,   5,         89) /* EncumbranceVal */
     , (30615,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30615,  16,          1) /* ItemUseable - No */
     , (30615,  18,        257) /* UiEffects - Magical, Acid */
     , (30615,  19,       5966) /* Value */
     , (30615,  44,         34) /* Damage */
     , (30615,  45,         32) /* DamageType - Acid */
     , (30615,  47,          1) /* AttackType - Punch */
     , (30615,  48,         45) /* WeaponSkill - LightWeapons */
     , (30615,  49,         16) /* WeaponTime */
     , (30615,  51,          1) /* CombatUse - Melee */
     , (30615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30615, 105,          8) /* ItemWorkmanship */
     , (30615, 106,        329) /* ItemSpellcraft */
     , (30615, 107,        872) /* ItemCurMana */
     , (30615, 108,        872) /* ItemMaxMana */
     , (30615, 109,        160) /* ItemDifficulty */
     , (30615, 110,          0) /* ItemAllegianceRankLimit */
     , (30615, 115,        349) /* ItemSkillLevelLimit */
     , (30615, 131,         60) /* MaterialType - Gold */
     , (30615, 151,          2) /* HookType - Wall */
     , (30615, 158,          2) /* WieldRequirements - RawSkill */
     , (30615, 159,         45) /* WieldSkillType - LightWeapons */
     , (30615, 160,        350) /* WieldDifficulty */
     , (30615, 177,          2) /* GemCount */
     , (30615, 178,         33) /* GemType */
     , (30615, 353,          1) /* WeaponType - Unarmed */
     , (30615, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (30615, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30615,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30615,   5,  -0.056) /* ManaRate */
     , (30615,  21,       0) /* WeaponLength */
     , (30615,  22,    0.48) /* DamageVariance */
     , (30615,  26,       0) /* MaximumVelocity */
     , (30615,  29,    1.07) /* WeaponDefense */
     , (30615,  39,     0.8) /* DefaultScale */
     , (30615,  62,     1.1) /* WeaponOffense */
     , (30615,  63,       1) /* DamageMod */
     , (30615, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30615,   1, 'Acid Knuckles') /* Name */
     , (30615,  16, 'Acid Knuckles of Swift Killer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30615,   1, 0x020013CD) /* Setup */
     , (30615,   3, 0x20000014) /* SoundTable */
     , (30615,   6, 0x04001A24) /* PaletteBase */
     , (30615,   8, 0x06005CB2) /* Icon */
     , (30615,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30615,  37,         45) /* ItemSkillLimit - LightWeapons */
     , (30615, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30615, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30615, 8000, 0xDBD849E9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30615,  1626,      2)  /* SwiftKillerSelf5 */
     , (30615,  2598,      2)  /* CANTRIPBLOODTHIRST1 */
     , (30615,  2096,      2)  /* BloodDrinkerSelf7 */
     , (30615,  2101,      2)  /* DefenderSelf7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30615, 67116439, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30615, 0, 83896019, 83896019);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30615, 0, 16792139);
