DELETE FROM `weenie` WHERE `class_Id` = 11463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11463, 'axetewhate-xp', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11463,   1,          1) /* ItemType - MeleeWeapon */
     , (11463,   5,        700) /* EncumbranceVal */
     , (11463,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11463,  16,          1) /* ItemUseable - No */
     , (11463,  19,      10000) /* Value */
     , (11463,  33,          1) /* Bonded - Bonded */
     , (11463,  44,         33) /* Damage */
     , (11463,  45,          1) /* DamageType - Slash */
     , (11463,  47,          4) /* AttackType - Slash */
     , (11463,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (11463,  49,         60) /* WeaponTime */
     , (11463,  51,          1) /* CombatUse - Melee */
     , (11463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11463, 114,          1) /* Attuned - Attuned */
     , (11463, 353,          3) /* WeaponType - Axe */
     , (11463, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (11463, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11463,  22, True ) /* Inscribable */
     , (11463,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11463,  21,       0) /* WeaponLength */
     , (11463,  22,     0.5) /* DamageVariance */
     , (11463,  26,       0) /* MaximumVelocity */
     , (11463,  29,       1) /* WeaponDefense */
     , (11463,  39,     1.2) /* DefaultScale */
     , (11463,  62,    1.05) /* WeaponOffense */
     , (11463,  63,       1) /* DamageMod */
     , (11463,  77,       1) /* PhysicsScriptIntensity */
     , (11463, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11463,   1, 'Tewhate') /* Name */
     , (11463,  16, 'A beautifully carved axe. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11463,   1, 0x02000AF1) /* Setup */
     , (11463,   3, 0x20000014) /* SoundTable */
     , (11463,   8, 0x06002246) /* Icon */
     , (11463,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11463,  30,         88) /* PhysicsScript - Create */
     , (11463, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (11463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11463, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11463, 8000, 0xDCCD53A7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11463, 0, 83893670, 83893699)
     , (11463, 0, 83893669, 83893699)
     , (11463, 0, 83893668, 83893699);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11463, 0, 16787109);
