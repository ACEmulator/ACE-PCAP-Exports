DELETE FROM `weenie` WHERE `class_Id` = 11328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11328, 'speartanua-xp', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11328,   1,          1) /* ItemType - MeleeWeapon */
     , (11328,   5,        600) /* EncumbranceVal */
     , (11328,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11328,  16,          1) /* ItemUseable - No */
     , (11328,  19,        150) /* Value */
     , (11328,  33,          1) /* Bonded - Bonded */
     , (11328,  44,         12) /* Damage */
     , (11328,  45,          2) /* DamageType - Pierce */
     , (11328,  47,          2) /* AttackType - Thrust */
     , (11328,  48,         45) /* WeaponSkill - LightWeapons */
     , (11328,  49,         30) /* WeaponTime */
     , (11328,  51,          1) /* CombatUse - Melee */
     , (11328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11328, 114,          1) /* Attuned - Attuned */
     , (11328, 353,          5) /* WeaponType - Spear */
     , (11328, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (11328, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11328,  22, True ) /* Inscribable */
     , (11328,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11328,  21,       0) /* WeaponLength */
     , (11328,  22,    0.55) /* DamageVariance */
     , (11328,  26,       0) /* MaximumVelocity */
     , (11328,  29,       1) /* WeaponDefense */
     , (11328,  62,       1) /* WeaponOffense */
     , (11328,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11328,   1, 'Tumerok Spear') /* Name */
     , (11328,  16, 'A lovingly carved Tumerok spear') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11328,   1, 0x02000B3D) /* Setup */
     , (11328,   3, 0x20000014) /* SoundTable */
     , (11328,   6, 0x04000BEF) /* PaletteBase */
     , (11328,   8, 0x0600221D) /* Icon */
     , (11328,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11328, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (11328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11328, 8000, 0xD951FC51) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11328, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11328, 0, 83896997, 83896997);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11328, 0, 16787243);
