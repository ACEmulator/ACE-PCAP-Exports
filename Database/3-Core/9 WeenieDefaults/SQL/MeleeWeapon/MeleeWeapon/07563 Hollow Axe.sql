DELETE FROM `weenie` WHERE `class_Id` = 7563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7563, 'axebattlehollow', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7563,   1,          1) /* ItemType - MeleeWeapon */
     , (7563,   5,        800) /* EncumbranceVal */
     , (7563,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7563,  16,          1) /* ItemUseable - No */
     , (7563,  19,       4000) /* Value */
     , (7563,  33,          1) /* Bonded - Bonded */
     , (7563,  36,       9999) /* ResistMagic */
     , (7563,  44,         38) /* Damage */
     , (7563,  45,          1) /* DamageType - Slash */
     , (7563,  47,          4) /* AttackType - Slash */
     , (7563,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7563,  49,         30) /* WeaponTime */
     , (7563,  51,          1) /* CombatUse - Melee */
     , (7563,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7563, 114,          1) /* Attuned - Attuned */
     , (7563, 353,          3) /* WeaponType - Axe */
     , (7563, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (7563, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7563,  22, True ) /* Inscribable */
     , (7563,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7563,  21,       0) /* WeaponLength */
     , (7563,  22,     0.5) /* DamageVariance */
     , (7563,  26,       0) /* MaximumVelocity */
     , (7563,  29,       1) /* WeaponDefense */
     , (7563,  62,    1.05) /* WeaponOffense */
     , (7563,  63,       1) /* DamageMod */
     , (7563,  76,     0.7) /* Translucency */
     , (7563,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7563,   1, 'Hollow Axe') /* Name */
     , (7563,   7, 'touch me where i pee') /* Inscription */
     , (7563,   8, 'Culex') /* ScribeName */
     , (7563,  16, 'An axe crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7563,   1, 0x020008AB) /* Setup */
     , (7563,   3, 0x20000014) /* SoundTable */
     , (7563,   8, 0x0600163A) /* Icon */
     , (7563,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7563,  30,         88) /* PhysicsScript - Create */
     , (7563, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (7563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7563, 8005,     456737) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame, Translucency */
     , (7563, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7563, 8040, 0xA9B40019, 84.02469, 7.096089, 93.92901, 0.704927, 0.704927, -0.055479, -0.055479) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7563, 8000, 0x9223C906) /* PCAPRecordedObjectIID */
     , (7563, 8008, 0x500FDB12) /* PCAPRecordedParentIID */;
