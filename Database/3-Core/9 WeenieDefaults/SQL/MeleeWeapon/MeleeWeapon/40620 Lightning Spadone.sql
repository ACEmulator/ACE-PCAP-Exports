DELETE FROM `weenie` WHERE `class_Id` = 40620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40620, 'ace40620-lightningspadone', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40620,   1,          1) /* ItemType - MeleeWeapon */
     , (40620,   5,        326) /* EncumbranceVal */
     , (40620,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40620,  16,          1) /* ItemUseable - No */
     , (40620,  18,         65) /* UiEffects - Magical, Lightning */
     , (40620,  19,      12613) /* Value */
     , (40620,  44,         29) /* Damage */
     , (40620,  45,         64) /* DamageType - Electric */
     , (40620,  47,          4) /* AttackType - Slash */
     , (40620,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40620,  49,         46) /* WeaponTime */
     , (40620,  51,          5) /* CombatUse - TwoHanded */
     , (40620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40620, 105,          7) /* ItemWorkmanship */
     , (40620, 106,        305) /* ItemSpellcraft */
     , (40620, 107,       1401) /* ItemCurMana */
     , (40620, 108,       1401) /* ItemMaxMana */
     , (40620, 109,        147) /* ItemDifficulty */
     , (40620, 110,          0) /* ItemAllegianceRankLimit */
     , (40620, 115,        325) /* ItemSkillLevelLimit */
     , (40620, 131,         58) /* MaterialType - Bronze */
     , (40620, 151,          2) /* HookType - Wall */
     , (40620, 158,          2) /* WieldRequirements - RawSkill */
     , (40620, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40620, 160,        350) /* WieldDifficulty */
     , (40620, 177,          4) /* GemCount */
     , (40620, 178,         38) /* GemType */
     , (40620, 292,          2) /* Cleaving */
     , (40620, 353,         11) /* WeaponType - TwoHanded */
     , (40620, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (40620, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40620,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40620,   5,  -0.056) /* ManaRate */
     , (40620,  21,       0) /* WeaponLength */
     , (40620,  22,     0.5) /* DamageVariance */
     , (40620,  26,       0) /* MaximumVelocity */
     , (40620,  29,    1.11) /* WeaponDefense */
     , (40620,  62,    1.17) /* WeaponOffense */
     , (40620,  63,       1) /* DamageMod */
     , (40620, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40620,   1, 'Lightning Spadone') /* Name */
     , (40620,  16, 'Lightning Spadone of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40620,   1, 0x02001892) /* Setup */
     , (40620,   3, 0x20000014) /* SoundTable */
     , (40620,   6, 0x04001A25) /* PaletteBase */
     , (40620,   8, 0x06006B80) /* Icon */
     , (40620,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40620,  37,         41) /* ItemSkillLimit - TwoHandedCombat */
     , (40620, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40620, 8000, 0xDCA0CCC0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40620,  2096,      2)  /* BloodDrinkerSelf7 */
     , (40620,  5880,      2)  /* SneakAttackMasterySelf6 */
     , (40620,  1592,      2)  /* HeartSeekerSelf6 */
     , (40620,  5887,      2)  /* CantripSneakAttackProwess1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40620, 67116396, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40620, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40620, 0, 16791762);
