DELETE FROM `weenie` WHERE `class_Id` = 41059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41059, 'ace41059-lightninggreatstarmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41059,   1,          1) /* ItemType - MeleeWeapon */
     , (41059,   5,        555) /* EncumbranceVal */
     , (41059,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41059,  16,          1) /* ItemUseable - No */
     , (41059,  18,         64) /* UiEffects - Lightning */
     , (41059,  19,       1248) /* Value */
     , (41059,  44,         26) /* Damage */
     , (41059,  45,         64) /* DamageType - Electric */
     , (41059,  47,          4) /* AttackType - Slash */
     , (41059,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41059,  49,         37) /* WeaponTime */
     , (41059,  51,          5) /* CombatUse - TwoHanded */
     , (41059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41059, 105,          5) /* ItemWorkmanship */
     , (41059, 131,         75) /* MaterialType - Oak */
     , (41059, 151,          2) /* HookType - Wall */
     , (41059, 158,          2) /* WieldRequirements - RawSkill */
     , (41059, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41059, 160,        325) /* WieldDifficulty */
     , (41059, 177,          1) /* GemCount */
     , (41059, 178,         49) /* GemType */
     , (41059, 292,          2) /* Cleaving */
     , (41059, 353,         11) /* WeaponType - TwoHanded */
     , (41059, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (41059, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41059,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41059,  21,       0) /* WeaponLength */
     , (41059,  22,    0.35) /* DamageVariance */
     , (41059,  26,       0) /* MaximumVelocity */
     , (41059,  29,    1.07) /* WeaponDefense */
     , (41059,  62,    1.09) /* WeaponOffense */
     , (41059,  63,       1) /* DamageMod */
     , (41059, 149,   1.015) /* WeaponMissileDefense */
     , (41059, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41059,   1, 'Lightning Great Star Mace') /* Name */
     , (41059,  16, 'Lightning Great Star Mace') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41059,   1,   33560833) /* Setup */
     , (41059,   3,  536870932) /* SoundTable */
     , (41059,   6,   67115558) /* PaletteBase */
     , (41059,   8,  100690536) /* Icon */
     , (41059,  22,  872415275) /* PhysicsEffectTable */
     , (41059, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41059, 8000, 3691215205) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41059, 67116386, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41059, 0, 83897966, 83897966)
     , (41059, 0, 83896665, 83896665)
     , (41059, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41059, 0, 16794292);
