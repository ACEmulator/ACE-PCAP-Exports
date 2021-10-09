DELETE FROM `weenie` WHERE `class_Id` = 11465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11465, 'macewaaika-xp', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11465,   1,          1) /* ItemType - MeleeWeapon */
     , (11465,   5,        675) /* EncumbranceVal */
     , (11465,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11465,  16,          1) /* ItemUseable - No */
     , (11465,  19,      10000) /* Value */
     , (11465,  33,          1) /* Bonded - Bonded */
     , (11465,  44,         33) /* Damage */
     , (11465,  45,          4) /* DamageType - Bludgeon */
     , (11465,  47,          4) /* AttackType - Slash */
     , (11465,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (11465,  49,         40) /* WeaponTime */
     , (11465,  51,          1) /* CombatUse - Melee */
     , (11465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11465, 114,          1) /* Attuned - Attuned */
     , (11465, 353,          4) /* WeaponType - Mace */
     , (11465, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (11465, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11465,  22, True ) /* Inscribable */
     , (11465,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11465,  21,       0) /* WeaponLength */
     , (11465,  22,     0.5) /* DamageVariance */
     , (11465,  26,       0) /* MaximumVelocity */
     , (11465,  29,    1.05) /* WeaponDefense */
     , (11465,  39,     1.2) /* DefaultScale */
     , (11465,  62,       1) /* WeaponOffense */
     , (11465,  63,       1) /* DamageMod */
     , (11465, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11465,   1, 'Waaika') /* Name */
     , (11465,  16, 'A beautifully carved mace. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11465,   1, 0x02000AF3) /* Setup */
     , (11465,   3, 0x20000014) /* SoundTable */
     , (11465,   8, 0x06002254) /* Icon */
     , (11465,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11465, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (11465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11465, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11465, 8000, 0xDCCEF3B3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11465, 0, 83893670, 83893699)
     , (11465, 0, 83893669, 83893699)
     , (11465, 0, 83893668, 83893699);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11465, 0, 16787115);
