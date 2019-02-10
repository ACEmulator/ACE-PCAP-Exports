DELETE FROM `weenie` WHERE `class_Id` = 11464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11464, 'daggerokane_xp', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11464,   1,          1) /* ItemType - MeleeWeapon */
     , (11464,   5,        135) /* EncumbranceVal */
     , (11464,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11464,  16,          1) /* ItemUseable - No */
     , (11464,  19,      10000) /* Value */
     , (11464,  33,          1) /* Bonded - Bonded */
     , (11464,  44,         31) /* Damage */
     , (11464,  45,          3) /* DamageType - Slash, Pierce */
     , (11464,  47,          6) /* AttackType - Thrust, Slash */
     , (11464,  48,         45) /* WeaponSkill - LightWeapons */
     , (11464,  49,         20) /* WeaponTime */
     , (11464,  51,          1) /* CombatUse - Melee */
     , (11464,  65,        101) /* Placement - Resting */
     , (11464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11464, 114,          1) /* Attuned - Attuned */
     , (11464, 353,          6) /* WeaponType - Dagger */
     , (11464, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11464,   1, False) /* Stuck */
     , (11464,  11, True ) /* IgnoreCollisions */
     , (11464,  13, True ) /* Ethereal */
     , (11464,  14, True ) /* GravityStatus */
     , (11464,  19, True ) /* Attackable */
     , (11464,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11464,  21,       0) /* WeaponLength */
     , (11464,  22,     0.5) /* DamageVariance */
     , (11464,  26,       0) /* MaximumVelocity */
     , (11464,  29,       1) /* WeaponDefense */
     , (11464,  39, 1.20000004768372) /* DefaultScale */
     , (11464,  62,    1.05) /* WeaponOffense */
     , (11464,  63,       1) /* DamageMod */
     , (11464, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11464,   1, 'Okane') /* Name */
     , (11464,  16, 'A beautifully carved dagger. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11464,   1,   33557234) /* Setup */
     , (11464,   3,  536870932) /* SoundTable */
     , (11464,   8,  100672077) /* Icon */
     , (11464,  22,  872415275) /* PhysicsEffectTable */
     , (11464, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (11464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11464, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11464, 8000, 3690453353) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11464, 0, 83893670, 83893699)
     , (11464, 0, 83893669, 83893699)
     , (11464, 0, 83893668, 83893699);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11464, 0, 16787112);
