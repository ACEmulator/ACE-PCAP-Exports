DELETE FROM `weenie` WHERE `class_Id` = 7790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7790, 'clubspikedelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7790,   1,          1) /* ItemType - MeleeWeapon */
     , (7790,   5,        555) /* EncumbranceVal */
     , (7790,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7790,  16,          1) /* ItemUseable - No */
     , (7790,  18,         65) /* UiEffects - Magical, Lightning */
     , (7790,  19,      15702) /* Value */
     , (7790,  44,         38) /* Damage */
     , (7790,  45,         64) /* DamageType - Electric */
     , (7790,  47,          4) /* AttackType - Slash */
     , (7790,  48,         45) /* WeaponSkill - LightWeapons */
     , (7790,  49,         34) /* WeaponTime */
     , (7790,  51,          1) /* CombatUse - Melee */
     , (7790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7790, 105,          8) /* ItemWorkmanship */
     , (7790, 106,        321) /* ItemSpellcraft */
     , (7790, 107,       1494) /* ItemCurMana */
     , (7790, 108,       1494) /* ItemMaxMana */
     , (7790, 109,         77) /* ItemDifficulty */
     , (7790, 110,          0) /* ItemAllegianceRankLimit */
     , (7790, 115,        341) /* ItemSkillLevelLimit */
     , (7790, 131,         23) /* MaterialType - GreenGarnet */
     , (7790, 151,          2) /* HookType - Wall */
     , (7790, 158,          2) /* WieldRequirements - RawSkill */
     , (7790, 159,         45) /* WieldSkillType - LightWeapons */
     , (7790, 160,        350) /* WieldDifficulty */
     , (7790, 177,          4) /* GemCount */
     , (7790, 178,         47) /* GemType */
     , (7790, 353,          4) /* WeaponType - Mace */
     , (7790, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (7790, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7790,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7790,   5,  -0.056) /* ManaRate */
     , (7790,  21,       0) /* WeaponLength */
     , (7790,  22,    0.23) /* DamageVariance */
     , (7790,  26,       0) /* MaximumVelocity */
     , (7790,  29,    1.11) /* WeaponDefense */
     , (7790,  62,    1.11) /* WeaponOffense */
     , (7790,  63,       1) /* DamageMod */
     , (7790, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7790,   1, 'Electric Spiked Club') /* Name */
     , (7790,  16, 'Electric Spiked Club of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7790,   1,   33556659) /* Setup */
     , (7790,   3,  536870932) /* SoundTable */
     , (7790,   6,   67111919) /* PaletteBase */
     , (7790,   8,  100670774) /* Icon */
     , (7790,  22,  872415275) /* PhysicsEffectTable */
     , (7790,  37,         45) /* ItemSkillLimit - LightWeapons */
     , (7790, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (7790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7790, 8000, 3469922999) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7790,  2096,      2)  /* BloodDrinkerSelf7 */
     , (7790,  2603,      2)  /* CANTRIPHEARTTHIRST1 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7790, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7790, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7790, 0, 83889088, 83889088)
     , (7790, 0, 83889236, 83889236)
     , (7790, 0, 83889233, 83889233)
     , (7790, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7790, 0, 16784596);
