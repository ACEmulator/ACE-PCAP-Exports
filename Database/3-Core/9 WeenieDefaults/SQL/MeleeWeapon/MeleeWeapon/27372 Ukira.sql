DELETE FROM `weenie` WHERE `class_Id` = 27372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27372, 'swordukira', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27372,   1,          1) /* ItemType - MeleeWeapon */
     , (27372,   5,        600) /* EncumbranceVal */
     , (27372,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27372,  16,          1) /* ItemUseable - No */
     , (27372,  19,      10000) /* Value */
     , (27372,  33,          1) /* Bonded - Bonded */
     , (27372,  44,         31) /* Damage */
     , (27372,  45,          3) /* DamageType - Slash, Pierce */
     , (27372,  47,          6) /* AttackType - Thrust, Slash */
     , (27372,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (27372,  49,         60) /* WeaponTime */
     , (27372,  51,          1) /* CombatUse - Melee */
     , (27372,  65,        101) /* Placement - Resting */
     , (27372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27372, 114,          1) /* Attuned - Attuned */
     , (27372, 151,          2) /* HookType - Wall */
     , (27372, 353,          2) /* WeaponType - Sword */
     , (27372, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27372,   1, False) /* Stuck */
     , (27372,  11, True ) /* IgnoreCollisions */
     , (27372,  13, True ) /* Ethereal */
     , (27372,  14, True ) /* GravityStatus */
     , (27372,  19, True ) /* Attackable */
     , (27372,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27372,  21,       0) /* WeaponLength */
     , (27372,  22,     0.5) /* DamageVariance */
     , (27372,  26,       0) /* MaximumVelocity */
     , (27372,  29,    1.02) /* WeaponDefense */
     , (27372,  39, 1.10000002384186) /* DefaultScale */
     , (27372,  62,    1.03) /* WeaponOffense */
     , (27372,  63,       1) /* DamageMod */
     , (27372, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27372,   1, 'Ukira') /* Name */
     , (27372,  16, 'A beautifully carved sword. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27372,   1,   33558666) /* Setup */
     , (27372,   3,  536870932) /* SoundTable */
     , (27372,   8,  100676349) /* Icon */
     , (27372,  22,  872415275) /* PhysicsEffectTable */
     , (27372, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (27372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27372, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27372, 8000, 3704492725) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27372, 0, 83893670, 83893699)
     , (27372, 0, 83893669, 83893699)
     , (27372, 0, 83893668, 83893699);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27372, 0, 16790071);
