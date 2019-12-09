DELETE FROM `weenie` WHERE `class_Id` = 12744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12744, 'macetraining', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12744,   1,          1) /* ItemType - MeleeWeapon */
     , (12744,   5,        200) /* EncumbranceVal */
     , (12744,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12744,  16,          1) /* ItemUseable - No */
     , (12744,  19,         25) /* Value */
     , (12744,  44,         10) /* Damage */
     , (12744,  45,          4) /* DamageType - Bludgeon */
     , (12744,  47,          4) /* AttackType - Slash */
     , (12744,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (12744,  49,         45) /* WeaponTime */
     , (12744,  51,          1) /* CombatUse - Melee */
     , (12744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12744, 151,          2) /* HookType - Wall */
     , (12744, 353,          4) /* WeaponType - Mace */
     , (12744, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (12744, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12744,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12744,  21,       0) /* WeaponLength */
     , (12744,  22,     0.5) /* DamageVariance */
     , (12744,  26,       0) /* MaximumVelocity */
     , (12744,  29,       1) /* WeaponDefense */
     , (12744,  62,       1) /* WeaponOffense */
     , (12744,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12744,   1, 'Training Mace') /* Name */
     , (12744,  14, 'Use Oil of Rendering on this weapon to create an Academy Mace.') /* Use */
     , (12744,  15, 'A basic mace forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12744,   1,   33554746) /* Setup */
     , (12744,   3,  536870932) /* SoundTable */
     , (12744,   6,   67111919) /* PaletteBase */
     , (12744,   8,  100668964) /* Icon */
     , (12744,  22,  872415275) /* PhysicsEffectTable */
     , (12744, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (12744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12744, 8000, 2925945453) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12744, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12744, 0, 83886750, 83886750)
     , (12744, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12744, 0, 16777923);
