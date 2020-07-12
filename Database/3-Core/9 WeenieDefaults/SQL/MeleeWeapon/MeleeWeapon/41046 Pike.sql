DELETE FROM `weenie` WHERE `class_Id` = 41046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41046, 'ace41046-pike', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41046,   1,          1) /* ItemType - MeleeWeapon */
     , (41046,   5,        559) /* EncumbranceVal */
     , (41046,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41046,  16,          1) /* ItemUseable - No */
     , (41046,  18,          1) /* UiEffects - Magical */
     , (41046,  19,      11331) /* Value */
     , (41046,  44,         32) /* Damage */
     , (41046,  45,          2) /* DamageType - Pierce */
     , (41046,  47,          2) /* AttackType - Thrust */
     , (41046,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41046,  49,         39) /* WeaponTime */
     , (41046,  51,          5) /* CombatUse - TwoHanded */
     , (41046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41046, 105,          6) /* ItemWorkmanship */
     , (41046, 106,        201) /* ItemSpellcraft */
     , (41046, 107,        934) /* ItemCurMana */
     , (41046, 108,        934) /* ItemMaxMana */
     , (41046, 109,         90) /* ItemDifficulty */
     , (41046, 110,          0) /* ItemAllegianceRankLimit */
     , (41046, 115,        221) /* ItemSkillLevelLimit */
     , (41046, 131,         77) /* MaterialType - Teak */
     , (41046, 151,          2) /* HookType - Wall */
     , (41046, 158,          2) /* WieldRequirements - RawSkill */
     , (41046, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41046, 160,        350) /* WieldDifficulty */
     , (41046, 177,          2) /* GemCount */
     , (41046, 178,         12) /* GemType */
     , (41046, 353,         11) /* WeaponType - TwoHanded */
     , (41046, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (41046, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41046,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41046,   5,  -0.042) /* ManaRate */
     , (41046,  21,       0) /* WeaponLength */
     , (41046,  22,     0.5) /* DamageVariance */
     , (41046,  26,       0) /* MaximumVelocity */
     , (41046,  29,    1.09) /* WeaponDefense */
     , (41046,  62,    1.09) /* WeaponOffense */
     , (41046,  63,       1) /* DamageMod */
     , (41046, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41046,   1, 'Pike') /* Name */
     , (41046,  16, 'Pike of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41046,   1,   33560875) /* Setup */
     , (41046,   3,  536870932) /* SoundTable */
     , (41046,   6,   67115558) /* PaletteBase */
     , (41046,   8,  100690640) /* Icon */
     , (41046,  22,  872415275) /* PhysicsEffectTable */
     , (41046,  37,         41) /* ItemSkillLimit - TwoHandedCombat */
     , (41046, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41046, 8000, 3214068924) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41046,  1615,      2)  /* BloodDrinkerSelf5 */
     , (41046,  1626,      2)  /* SwiftKillerSelf5 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41046, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41046, 67116386, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41046, 0, 83896665, 83896665)
     , (41046, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41046, 0, 16794406);
