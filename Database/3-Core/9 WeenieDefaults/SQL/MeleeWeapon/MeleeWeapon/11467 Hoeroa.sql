DELETE FROM `weenie` WHERE `class_Id` = 11467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11467, 'staffhoeroa-xp', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11467,   1,          1) /* ItemType - MeleeWeapon */
     , (11467,   5,        450) /* EncumbranceVal */
     , (11467,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11467,  16,          1) /* ItemUseable - No */
     , (11467,  19,      10000) /* Value */
     , (11467,  33,          1) /* Bonded - Bonded */
     , (11467,  44,         31) /* Damage */
     , (11467,  45,          4) /* DamageType - Bludgeon */
     , (11467,  47,          6) /* AttackType - Thrust, Slash */
     , (11467,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (11467,  49,         30) /* WeaponTime */
     , (11467,  51,          1) /* CombatUse - Melee */
     , (11467,  65,        101) /* Placement - Resting */
     , (11467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11467, 114,          1) /* Attuned - Attuned */
     , (11467, 353,          7) /* WeaponType - Staff */
     , (11467, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11467,   1, False) /* Stuck */
     , (11467,  11, True ) /* IgnoreCollisions */
     , (11467,  13, True ) /* Ethereal */
     , (11467,  14, True ) /* GravityStatus */
     , (11467,  19, True ) /* Attackable */
     , (11467,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11467,  21,       0) /* WeaponLength */
     , (11467,  22,     0.5) /* DamageVariance */
     , (11467,  26,       0) /* MaximumVelocity */
     , (11467,  29,    1.05) /* WeaponDefense */
     , (11467,  39, 1.20000004768372) /* DefaultScale */
     , (11467,  62,       1) /* WeaponOffense */
     , (11467,  63,       1) /* DamageMod */
     , (11467, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11467,   1, 'Hoeroa') /* Name */
     , (11467,  16, 'A beautifull carved staff. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11467,   1,   33557237) /* Setup */
     , (11467,   3,  536870932) /* SoundTable */
     , (11467,   8,  100672098) /* Icon */
     , (11467,  22,  872415275) /* PhysicsEffectTable */
     , (11467, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (11467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11467, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11467, 8000, 3704346087) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11467, 0, 83893670, 83893699)
     , (11467, 0, 83893669, 83893699)
     , (11467, 0, 83893668, 83893699);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11467, 0, 16787122);
