DELETE FROM `weenie` WHERE `class_Id` = 9420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9420, 'mattekarclawdreadweapon', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9420,   1,          1) /* ItemType - MeleeWeapon */
     , (9420,   5,        250) /* EncumbranceVal */
     , (9420,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9420,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (9420,  16,          1) /* ItemUseable - No */
     , (9420,  19,       1100) /* Value */
     , (9420,  44,         18) /* Damage */
     , (9420,  45,         17) /* DamageType - Slash, Fire */
     , (9420,  47,          1) /* AttackType - Punch */
     , (9420,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (9420,  49,         25) /* WeaponTime */
     , (9420,  51,          1) /* CombatUse - Melee */
     , (9420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9420, 151,          2) /* HookType - Wall */
     , (9420, 353,          1) /* WeaponType - Unarmed */
     , (9420, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (9420, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9420,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9420,  21,       0) /* WeaponLength */
     , (9420,  22,    0.75) /* DamageVariance */
     , (9420,  26,       0) /* MaximumVelocity */
     , (9420,  29,    1.07) /* WeaponDefense */
     , (9420,  62,    1.05) /* WeaponOffense */
     , (9420,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9420,   1, 'Mattekar Claw') /* Name */
     , (9420,  16, 'A Large Dread Mattekar Claw, fitted for human use, its claws are a deep red.  When you clench your hand, the claws light with a crimson flame.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9420,   1,   33557016) /* Setup */
     , (9420,   3,  536870932) /* SoundTable */
     , (9420,   8,  100671515) /* Icon */
     , (9420,  22,  872415275) /* PhysicsEffectTable */
     , (9420, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (9420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9420, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (9420, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9420, 8040, 23855555, 57.68698, -36.59323, -0.06949999, -0.6461365, -0.6461365, -0.2872414, -0.2872414) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [57.686980 -36.593230 -0.069500] -0.646137 -0.646137 -0.287241 -0.287241 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9420, 8000, 2581470067) /* PCAPRecordedObjectIID */
     , (9420, 8008, 1343383386) /* PCAPRecordedParentIID */;
