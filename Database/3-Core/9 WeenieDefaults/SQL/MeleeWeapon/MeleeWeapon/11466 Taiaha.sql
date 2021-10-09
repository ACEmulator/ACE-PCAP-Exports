DELETE FROM `weenie` WHERE `class_Id` = 11466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11466, 'speartaiaha-xp', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11466,   1,          1) /* ItemType - MeleeWeapon */
     , (11466,   5,        700) /* EncumbranceVal */
     , (11466,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11466,  16,          1) /* ItemUseable - No */
     , (11466,  19,      10000) /* Value */
     , (11466,  33,          1) /* Bonded - Bonded */
     , (11466,  44,         31) /* Damage */
     , (11466,  45,          2) /* DamageType - Pierce */
     , (11466,  47,          2) /* AttackType - Thrust */
     , (11466,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (11466,  49,         30) /* WeaponTime */
     , (11466,  51,          1) /* CombatUse - Melee */
     , (11466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11466, 114,          1) /* Attuned - Attuned */
     , (11466, 353,          5) /* WeaponType - Spear */
     , (11466, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (11466, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11466,  22, True ) /* Inscribable */
     , (11466,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11466,  21,       0) /* WeaponLength */
     , (11466,  22,     0.5) /* DamageVariance */
     , (11466,  26,       0) /* MaximumVelocity */
     , (11466,  29,       1) /* WeaponDefense */
     , (11466,  62,    1.05) /* WeaponOffense */
     , (11466,  63,       1) /* DamageMod */
     , (11466, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11466,   1, 'Taiaha') /* Name */
     , (11466,  16, 'A beautifully carved spear. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11466,   1, 0x02000AF4) /* Setup */
     , (11466,   3, 0x20000014) /* SoundTable */
     , (11466,   8, 0x0600225B) /* Icon */
     , (11466,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11466, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (11466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11466, 8000, 0xDCCE0E15) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11466, 0, 83893670, 83893699)
     , (11466, 0, 83893669, 83893699)
     , (11466, 0, 83893668, 83893699);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11466, 0, 16787118);
