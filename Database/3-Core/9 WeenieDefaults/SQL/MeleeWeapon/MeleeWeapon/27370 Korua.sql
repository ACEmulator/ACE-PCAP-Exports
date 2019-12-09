DELETE FROM `weenie` WHERE `class_Id` = 27370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27370, 'cestuskorua', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27370,   1,          1) /* ItemType - MeleeWeapon */
     , (27370,   5,        135) /* EncumbranceVal */
     , (27370,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27370,  16,          1) /* ItemUseable - No */
     , (27370,  19,      10000) /* Value */
     , (27370,  33,          1) /* Bonded - Bonded */
     , (27370,  44,         27) /* Damage */
     , (27370,  45,          4) /* DamageType - Bludgeon */
     , (27370,  47,          1) /* AttackType - Punch */
     , (27370,  48,         45) /* WeaponSkill - LightWeapons */
     , (27370,  49,         20) /* WeaponTime */
     , (27370,  51,          1) /* CombatUse - Melee */
     , (27370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27370, 114,          1) /* Attuned - Attuned */
     , (27370, 151,          2) /* HookType - Wall */
     , (27370, 353,          1) /* WeaponType - Unarmed */
     , (27370, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (27370, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27370,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27370,  21,       0) /* WeaponLength */
     , (27370,  22,     0.5) /* DamageVariance */
     , (27370,  26,       0) /* MaximumVelocity */
     , (27370,  29,    1.05) /* WeaponDefense */
     , (27370,  62,       1) /* WeaponOffense */
     , (27370,  63,       1) /* DamageMod */
     , (27370, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27370,   1, 'Korua') /* Name */
     , (27370,  16, 'A beautifully carved cestus. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27370,   1,   33558664) /* Setup */
     , (27370,   3,  536870932) /* SoundTable */
     , (27370,   8,  100676366) /* Icon */
     , (27370,  22,  872415275) /* PhysicsEffectTable */
     , (27370, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (27370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27370, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27370, 8000, 2284531652) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27370, 0, 83893670, 83893699)
     , (27370, 0, 83893669, 83893699)
     , (27370, 0, 83893668, 83893699);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27370, 0, 16790095);
