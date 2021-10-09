DELETE FROM `weenie` WHERE `class_Id` = 319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (319, 'jambiya', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (319,   1,          1) /* ItemType - MeleeWeapon */
     , (319,   5,         30) /* EncumbranceVal */
     , (319,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (319,  16,          1) /* ItemUseable - No */
     , (319,  19,         30) /* Value */
     , (319,  44,          4) /* Damage */
     , (319,  45,          3) /* DamageType - Slash, Pierce */
     , (319,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (319,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (319,  49,         15) /* WeaponTime */
     , (319,  51,          1) /* CombatUse - Melee */
     , (319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (319, 151,          2) /* HookType - Wall */
     , (319, 353,          6) /* WeaponType - Dagger */
     , (319, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (319, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (319,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (319,  21,       0) /* WeaponLength */
     , (319,  22,    0.75) /* DamageVariance */
     , (319,  26,       0) /* MaximumVelocity */
     , (319,  29,       1) /* WeaponDefense */
     , (319,  62,       1) /* WeaponOffense */
     , (319,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (319,   1, 'Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (319,   1, 0x020001C7) /* Setup */
     , (319,   3, 0x20000014) /* SoundTable */
     , (319,   6, 0x04000BEF) /* PaletteBase */
     , (319,   8, 0x060015D6) /* Icon */
     , (319,  22, 0x3400002B) /* PhysicsEffectTable */
     , (319, 8001,  270598680) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, ValidLocations, Burden, HookType */
     , (319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (319, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (319, 8040, 0xAEB80104, 14.21532, 79.89211, 99.05099, -0.627878, 0, 0, -0.778311) /* PCAPRecordedLocation */
/* @teleloc 0xAEB80104 [14.215320 79.892110 99.050990] -0.627878 0.000000 0.000000 -0.778311 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (319, 8000, 0xC6BCD815) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (319, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (319, 0, 83886747, 83886747)
     , (319, 0, 83889238, 83889238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (319, 0, 16777986);
