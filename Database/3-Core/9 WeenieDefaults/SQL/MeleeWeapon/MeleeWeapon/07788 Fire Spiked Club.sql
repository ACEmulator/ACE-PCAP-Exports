DELETE FROM `weenie` WHERE `class_Id` = 7788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7788, 'clubspikedfire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7788,   1,          1) /* ItemType - MeleeWeapon */
     , (7788,   5,        722) /* EncumbranceVal */
     , (7788,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7788,  16,          1) /* ItemUseable - No */
     , (7788,  18,         32) /* UiEffects - Fire */
     , (7788,  19,        589) /* Value */
     , (7788,  44,         11) /* Damage */
     , (7788,  45,         16) /* DamageType - Fire */
     , (7788,  47,          4) /* AttackType - Slash */
     , (7788,  48,         45) /* WeaponSkill - LightWeapons */
     , (7788,  49,         37) /* WeaponTime */
     , (7788,  51,          1) /* CombatUse - Melee */
     , (7788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7788, 105,          4) /* ItemWorkmanship */
     , (7788, 131,         76) /* MaterialType - Pine */
     , (7788, 151,          2) /* HookType - Wall */
     , (7788, 353,          4) /* WeaponType - Mace */
     , (7788, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (7788, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7788,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7788,  21,       0) /* WeaponLength */
     , (7788,  22,    0.32) /* DamageVariance */
     , (7788,  26,       0) /* MaximumVelocity */
     , (7788,  29,    1.04) /* WeaponDefense */
     , (7788,  62,    1.02) /* WeaponOffense */
     , (7788,  63,       1) /* DamageMod */
     , (7788, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7788,   1, 'Fire Spiked Club') /* Name */
     , (7788,  16, 'Fire Spiked Club') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7788,   1,   33556672) /* Setup */
     , (7788,   3,  536870932) /* SoundTable */
     , (7788,   6,   67111919) /* PaletteBase */
     , (7788,   8,  100670780) /* Icon */
     , (7788,  22,  872415275) /* PhysicsEffectTable */
     , (7788, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (7788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7788, 8000, 3696766274) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7788, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7788, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7788, 0, 83889088, 83889088)
     , (7788, 0, 83889236, 83889236)
     , (7788, 0, 83889233, 83889233)
     , (7788, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7788, 0, 16784596);
