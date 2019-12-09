DELETE FROM `weenie` WHERE `class_Id` = 47440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47440, 'ace47440-mace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47440,   1,          1) /* ItemType - MeleeWeapon */
     , (47440,   5,        800) /* EncumbranceVal */
     , (47440,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47440,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47440,  16,          1) /* ItemUseable - No */
     , (47440,  19,        350) /* Value */
     , (47440,  33,         -2) /* Bonded - Destroy */
     , (47440,  44,         24) /* Damage */
     , (47440,  45,          4) /* DamageType - Bludgeon */
     , (47440,  47,          4) /* AttackType - Slash */
     , (47440,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47440,  49,         40) /* WeaponTime */
     , (47440,  51,          1) /* CombatUse - Melee */
     , (47440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47440, 151,          2) /* HookType - Wall */
     , (47440, 353,          4) /* WeaponType - Mace */
     , (47440, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47440, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47440,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47440,  21,       0) /* WeaponLength */
     , (47440,  22,     0.3) /* DamageVariance */
     , (47440,  26,       0) /* MaximumVelocity */
     , (47440,  29,       1) /* WeaponDefense */
     , (47440,  62,       1) /* WeaponOffense */
     , (47440,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47440,   1, 'Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47440,   1,   33554746) /* Setup */
     , (47440,   3,  536870932) /* SoundTable */
     , (47440,   6,   67111919) /* PaletteBase */
     , (47440,   8,  100668956) /* Icon */
     , (47440,  22,  872415275) /* PhysicsEffectTable */
     , (47440, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47440, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47440, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47440, 8040, 2779775232, 60.91337, 152.5018, 41.94715, -0.6782535, -0.6782535, 0.1999303, 0.1999303) /* PCAPRecordedLocation */
/* @teleloc 0xA5B00100 [60.913370 152.501800 41.947150] -0.678254 -0.678254 0.199930 0.199930 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47440, 8000, 3708745022) /* PCAPRecordedObjectIID */
     , (47440, 8008, 3708653734) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47440, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47440, 0, 83886750, 83886750)
     , (47440, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47440, 0, 16777923);
