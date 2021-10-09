DELETE FROM `weenie` WHERE `class_Id` = 31777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31777, 'ace31777-fireboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31777,   1,          1) /* ItemType - MeleeWeapon */
     , (31777,   5,        597) /* EncumbranceVal */
     , (31777,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31777,  16,          1) /* ItemUseable - No */
     , (31777,  18,         33) /* UiEffects - Magical, Fire */
     , (31777,  19,      10737) /* Value */
     , (31777,  44,         54) /* Damage */
     , (31777,  45,         16) /* DamageType - Fire */
     , (31777,  47,          4) /* AttackType - Slash */
     , (31777,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31777,  49,         34) /* WeaponTime */
     , (31777,  51,          1) /* CombatUse - Melee */
     , (31777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31777, 105,          6) /* ItemWorkmanship */
     , (31777, 106,        370) /* ItemSpellcraft */
     , (31777, 107,       1245) /* ItemCurMana */
     , (31777, 108,       1245) /* ItemMaxMana */
     , (31777, 109,        135) /* ItemDifficulty */
     , (31777, 110,          0) /* ItemAllegianceRankLimit */
     , (31777, 115,        390) /* ItemSkillLevelLimit */
     , (31777, 131,         75) /* MaterialType - Oak */
     , (31777, 151,          2) /* HookType - Wall */
     , (31777, 158,          2) /* WieldRequirements - RawSkill */
     , (31777, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (31777, 160,        430) /* WieldDifficulty */
     , (31777, 177,          4) /* GemCount */
     , (31777, 178,         39) /* GemType */
     , (31777, 353,          4) /* WeaponType - Mace */
     , (31777, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (31777, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31777,  22, True ) /* Inscribable */
     , (31777,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31777,   5,  -0.067) /* ManaRate */
     , (31777,  21,       0) /* WeaponLength */
     , (31777,  22,    0.37) /* DamageVariance */
     , (31777,  26,       0) /* MaximumVelocity */
     , (31777,  29,    1.18) /* WeaponDefense */
     , (31777,  62,    1.18) /* WeaponOffense */
     , (31777,  63,       1) /* DamageMod */
     , (31777, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31777,   1, 'Fire Board with Nail') /* Name */
     , (31777,  16, 'Fire Board with Nail of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31777,   1, 0x02001468) /* Setup */
     , (31777,   3, 0x20000014) /* SoundTable */
     , (31777,   6, 0x04001E9C) /* PaletteBase */
     , (31777,   8, 0x060060D8) /* Icon */
     , (31777,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31777,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (31777,  52, 0x06003358) /* IconUnderlay */
     , (31777, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31777, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31777, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (31777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31777, 8000, 0x8190C2F8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31777,  4417,      2)  /* SwiftKillerSelf8 */
     , (31777,  5893,      2)  /* CantripDirtyFightingProwess3 */
     , (31777,  4395,      2)  /* BloodDrinkerSelf8 */
     , (31777,  4911,      2)  /* CANTRIPARMOR3 */
     , (31777,  5809,      2)  /* DualWieldMasterySelf7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31777, 67116700, 0, 101)
     , (31777, 67116705, 101, 100)
     , (31777, 67116705, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31777, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31777, 0, 16792613);
