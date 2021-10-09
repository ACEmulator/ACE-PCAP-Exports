DELETE FROM `weenie` WHERE `class_Id` = 12739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12739, 'daggertraining', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12739,   1,          1) /* ItemType - MeleeWeapon */
     , (12739,   5,         50) /* EncumbranceVal */
     , (12739,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12739,  16,          1) /* ItemUseable - No */
     , (12739,  19,         25) /* Value */
     , (12739,  44,         10) /* Damage */
     , (12739,  45,          3) /* DamageType - Slash, Pierce */
     , (12739,  47,          6) /* AttackType - Thrust, Slash */
     , (12739,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (12739,  49,         25) /* WeaponTime */
     , (12739,  51,          1) /* CombatUse - Melee */
     , (12739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12739, 151,          2) /* HookType - Wall */
     , (12739, 353,          6) /* WeaponType - Dagger */
     , (12739, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (12739, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12739,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12739,  21,       0) /* WeaponLength */
     , (12739,  22,     0.5) /* DamageVariance */
     , (12739,  26,       0) /* MaximumVelocity */
     , (12739,  29,       1) /* WeaponDefense */
     , (12739,  62,       1) /* WeaponOffense */
     , (12739,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12739,   1, 'Training Dirk') /* Name */
     , (12739,  14, 'Use Oil of Rendering on this weapon to create an Academy Dirk.') /* Use */
     , (12739,  15, 'A basic dirk forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12739,   1, 0x02000E49) /* Setup */
     , (12739,   3, 0x20000014) /* SoundTable */
     , (12739,   6, 0x04000BEF) /* PaletteBase */
     , (12739,   8, 0x060015D4) /* Icon */
     , (12739,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12739, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (12739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12739, 8000, 0xDA0B189B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12739, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12739, 0, 83889237, 83889237)
     , (12739, 0, 83886754, 83886754)
     , (12739, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12739, 0, 16777993);
