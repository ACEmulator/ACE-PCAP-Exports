DELETE FROM `weenie` WHERE `class_Id` = 45421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45421, 'ace45421-dagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45421,   1,          1) /* ItemType - MeleeWeapon */
     , (45421,   5,         63) /* EncumbranceVal */
     , (45421,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45421,  16,          1) /* ItemUseable - No */
     , (45421,  18,          1) /* UiEffects - Magical */
     , (45421,  19,       9569) /* Value */
     , (45421,  44,         12) /* Damage */
     , (45421,  45,          3) /* DamageType - Slash, Pierce */
     , (45421,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45421,  48,         45) /* WeaponSkill - LightWeapons */
     , (45421,  49,         20) /* WeaponTime */
     , (45421,  51,          1) /* CombatUse - Melee */
     , (45421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45421, 105,          7) /* ItemWorkmanship */
     , (45421, 106,        274) /* ItemSpellcraft */
     , (45421, 107,       1001) /* ItemCurMana */
     , (45421, 108,       1001) /* ItemMaxMana */
     , (45421, 109,        145) /* ItemDifficulty */
     , (45421, 110,          0) /* ItemAllegianceRankLimit */
     , (45421, 115,        294) /* ItemSkillLevelLimit */
     , (45421, 131,         51) /* MaterialType - Ivory */
     , (45421, 151,          2) /* HookType - Wall */
     , (45421, 158,          2) /* WieldRequirements - RawSkill */
     , (45421, 159,         45) /* WieldSkillType - LightWeapons */
     , (45421, 160,        300) /* WieldDifficulty */
     , (45421, 177,          1) /* GemCount */
     , (45421, 178,         43) /* GemType */
     , (45421, 353,          6) /* WeaponType - Dagger */
     , (45421, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45421, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45421,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45421,   5,   -0.05) /* ManaRate */
     , (45421,  21,       0) /* WeaponLength */
     , (45421,  22,     0.4) /* DamageVariance */
     , (45421,  26,       0) /* MaximumVelocity */
     , (45421,  29,    1.08) /* WeaponDefense */
     , (45421,  62,    1.07) /* WeaponOffense */
     , (45421,  63,       1) /* DamageMod */
     , (45421, 149,   1.015) /* WeaponMissileDefense */
     , (45421, 150,    1.01) /* WeaponMagicDefense */
     , (45421, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45421,   1, 'Dagger') /* Name */
     , (45421,  16, 'Dagger of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45421,   1,   33554735) /* Setup */
     , (45421,   3,  536870932) /* SoundTable */
     , (45421,   6,   67111919) /* PaletteBase */
     , (45421,   8,  100668882) /* Icon */
     , (45421,  22,  872415275) /* PhysicsEffectTable */
     , (45421,  37,         45) /* ItemSkillLimit - LightWeapons */
     , (45421, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45421, 8000, 3286881335) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45421,  1331,      2)  /* StrengthSelf5 */
     , (45421,  1591,      2)  /* HeartSeekerSelf5 */
     , (45421,  1616,      2)  /* BloodDrinkerSelf6 */
     , (45421,  1626,      2)  /* SwiftKillerSelf5 */
     , (45421,  2562,      2)  /* CANTRIPPERSONATTUNEMENT1 */
     , (45421,  2564,      2)  /* CANTRIPSPRINT1 */
     , (45421,  2580,      2)  /* CANTRIPENDURANCE1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45421, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45421, 0, 83889237, 83889237)
     , (45421, 0, 83886754, 83886754)
     , (45421, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45421, 0, 16777993);
