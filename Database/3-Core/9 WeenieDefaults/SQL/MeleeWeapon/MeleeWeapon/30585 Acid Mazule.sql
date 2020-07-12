DELETE FROM `weenie` WHERE `class_Id` = 30585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30585, 'macemazuleacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30585,   1,          1) /* ItemType - MeleeWeapon */
     , (30585,   5,        248) /* EncumbranceVal */
     , (30585,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30585,  16,          1) /* ItemUseable - No */
     , (30585,  18,        257) /* UiEffects - Magical, Acid */
     , (30585,  19,      11373) /* Value */
     , (30585,  44,         57) /* Damage */
     , (30585,  45,         32) /* DamageType - Acid */
     , (30585,  47,          4) /* AttackType - Slash */
     , (30585,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30585,  49,         32) /* WeaponTime */
     , (30585,  51,          1) /* CombatUse - Melee */
     , (30585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30585, 105,          8) /* ItemWorkmanship */
     , (30585, 106,        275) /* ItemSpellcraft */
     , (30585, 107,        996) /* ItemCurMana */
     , (30585, 108,        996) /* ItemMaxMana */
     , (30585, 109,        151) /* ItemDifficulty */
     , (30585, 110,          0) /* ItemAllegianceRankLimit */
     , (30585, 115,        295) /* ItemSkillLevelLimit */
     , (30585, 131,         59) /* MaterialType - Copper */
     , (30585, 151,          2) /* HookType - Wall */
     , (30585, 158,          2) /* WieldRequirements - RawSkill */
     , (30585, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30585, 160,        400) /* WieldDifficulty */
     , (30585, 177,          2) /* GemCount */
     , (30585, 178,         39) /* GemType */
     , (30585, 353,          4) /* WeaponType - Mace */
     , (30585, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (30585, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30585,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30585,   5,  -0.056) /* ManaRate */
     , (30585,  21,       0) /* WeaponLength */
     , (30585,  22,    0.42) /* DamageVariance */
     , (30585,  26,       0) /* MaximumVelocity */
     , (30585,  29,    1.15) /* WeaponDefense */
     , (30585,  62,     1.1) /* WeaponOffense */
     , (30585,  63,       1) /* DamageMod */
     , (30585, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30585,   1, 'Acid Mazule') /* Name */
     , (30585,  16, 'Acid Mazule of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30585,   1,   33559472) /* Setup */
     , (30585,   3,  536870932) /* SoundTable */
     , (30585,   6,   67115559) /* PaletteBase */
     , (30585,   8,  100686973) /* Icon */
     , (30585,  22,  872415275) /* PhysicsEffectTable */
     , (30585,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (30585, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30585, 8000, 3680954254) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30585,  1378,      2)  /* CoordinationSelf6 */
     , (30585,  1616,      2)  /* BloodDrinkerSelf6 */
     , (30585,  2537,      2)  /* CANTRIPARCANEPROWESS1 */
     , (30585,  2562,      2)  /* CANTRIPPERSONATTUNEMENT1 */
     , (30585,  6127,      2)  /* CantripSummoningProwess1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30585, 67116406, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30585, 0, 83896666, 83896666);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30585, 0, 16792135);
