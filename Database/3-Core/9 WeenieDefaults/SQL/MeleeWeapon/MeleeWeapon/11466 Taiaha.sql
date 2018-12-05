DELETE FROM `weenie` WHERE `class_Id` = 11466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11466, 'speartaiaha_xp', 6) /* MeleeWeapon */;

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
     , (11466,  65,        101) /* Placement - Resting */
     , (11466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11466, 114,          1) /* Attuned - Attuned */
     , (11466, 353,          5) /* WeaponType - Spear */
     , (11466, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11466,   1, False) /* Stuck */
     , (11466,  11, True ) /* IgnoreCollisions */
     , (11466,  13, True ) /* Ethereal */
     , (11466,  14, True ) /* GravityStatus */
     , (11466,  19, True ) /* Attackable */
     , (11466,  22, True ) /* Inscribable */;

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
VALUES (11466,   1,   33557236) /* Setup */
     , (11466,   3,  536870932) /* SoundTable */
     , (11466,   8,  100672091) /* Icon */
     , (11466,  22,  872415275) /* PhysicsEffectTable */
     , (11466, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (11466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11466,   2, 1343400896) /* Container */
     , (11466, 8000, 3704491541) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11466, 0, 83893670, 83893699)
     , (11466, 0, 83893669, 83893699)
     , (11466, 0, 83893668, 83893699);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11466, 0, 16787118);
