DELETE FROM `weenie` WHERE `class_Id` = 7563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7563, 'axebattlehollow', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7563,   1,          1) /* ItemType - MeleeWeapon */
     , (7563,   5,        800) /* EncumbranceVal */
     , (7563,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7563,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
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
     , (7563,  65,          1) /* Placement - RightHandCombat */
     , (7563,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7563, 114,          1) /* Attuned - Attuned */
     , (7563, 353,          3) /* WeaponType - Axe */
     , (7563, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7563,   1, False) /* Stuck */
     , (7563,  11, True ) /* IgnoreCollisions */
     , (7563,  13, True ) /* Ethereal */
     , (7563,  14, True ) /* GravityStatus */
     , (7563,  15, True ) /* LightsStatus */
     , (7563,  19, True ) /* Attackable */
     , (7563,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7563,  21,       0) /* WeaponLength */
     , (7563,  22,     0.5) /* DamageVariance */
     , (7563,  26,       0) /* MaximumVelocity */
     , (7563,  29,       1) /* WeaponDefense */
     , (7563,  62,    1.05) /* WeaponOffense */
     , (7563,  63,       1) /* DamageMod */
     , (7563,  76, 0.699999988079071) /* Translucency */
     , (7563,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7563,   1, 'Hollow Axe') /* Name */
     , (7563,   7, 'touch me where i pee') /* Inscription */
     , (7563,   8, 'Culex') /* ScribeName */
     , (7563,  16, 'An axe crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7563,   1,   33556651) /* Setup */
     , (7563,   3,  536870932) /* SoundTable */
     , (7563,   8,  100668986) /* Icon */
     , (7563,  22,  872415275) /* PhysicsEffectTable */
     , (7563, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (7563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7563, 8005,     456737) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame, Translucency */
     , (7563, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (7563, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7563, 8040, 2847146009, 84.02469, 7.096089, 93.92901, 0.704927, 0.704927, -0.05547896, -0.05547896) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7563, 8000, 2451818758) /* PCAPRecordedObjectIID */
     , (7563, 8008, 1343216402) /* PCAPRecordedParentIID */;
