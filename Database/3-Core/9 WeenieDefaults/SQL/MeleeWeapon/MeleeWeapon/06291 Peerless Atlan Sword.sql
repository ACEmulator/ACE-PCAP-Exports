DELETE FROM `weenie` WHERE `class_Id` = 6291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6291, 'swordbestnostone', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6291,   1,          1) /* ItemType - MeleeWeapon */
     , (6291,   5,        450) /* EncumbranceVal */
     , (6291,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6291,  16,          1) /* ItemUseable - No */
     , (6291,  19,       5000) /* Value */
     , (6291,  33,          1) /* Bonded - Bonded */
     , (6291,  44,         30) /* Damage */
     , (6291,  45,          3) /* DamageType - Slash, Pierce */
     , (6291,  47,          6) /* AttackType - Thrust, Slash */
     , (6291,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6291,  49,         35) /* WeaponTime */
     , (6291,  51,          1) /* CombatUse - Melee */
     , (6291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6291, 151,          2) /* HookType - Wall */
     , (6291, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (6291, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6291,  22, True ) /* Inscribable */
     , (6291,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6291,  21,       0) /* WeaponLength */
     , (6291,  22,     0.5) /* DamageVariance */
     , (6291,  26,       0) /* MaximumVelocity */
     , (6291,  29,    1.05) /* WeaponDefense */
     , (6291,  62,     1.1) /* WeaponOffense */
     , (6291,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6291,   1, 'Peerless Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6291,   1,   33556262) /* Setup */
     , (6291,   3,  536870932) /* SoundTable */
     , (6291,   6,   67111919) /* PaletteBase */
     , (6291,   8,  100670569) /* Icon */
     , (6291,  22,  872415275) /* PhysicsEffectTable */
     , (6291, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (6291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6291, 8000, 2166235503) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6291, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6291, 0, 16783995);
