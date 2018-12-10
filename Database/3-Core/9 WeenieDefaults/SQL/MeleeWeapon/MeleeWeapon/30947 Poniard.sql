DELETE FROM `weenie` WHERE `class_Id` = 30947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30947, 'daggerbanditmageextreme', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30947,   1,          1) /* ItemType - MeleeWeapon */
     , (30947,   5,        135) /* EncumbranceVal */
     , (30947,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30947,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (30947,  16,          1) /* ItemUseable - No */
     , (30947,  19,         40) /* Value */
     , (30947,  33,         -2) /* Bonded - Destroy */
     , (30947,  44,         -1) /* Damage */
     , (30947,  45,          0) /* DamageType - Undef */
     , (30947,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (30947,  48,         45) /* WeaponSkill - LightWeapons */
     , (30947,  49,         -1) /* WeaponTime */
     , (30947,  51,          1) /* CombatUse - Melee */
     , (30947,  65,          1) /* Placement - RightHandCombat */
     , (30947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30947, 114,          1) /* Attuned - Attuned */
     , (30947, 353,          6) /* WeaponType - Dagger */
     , (30947, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30947,   1, False) /* Stuck */
     , (30947,  11, True ) /* IgnoreCollisions */
     , (30947,  13, True ) /* Ethereal */
     , (30947,  14, True ) /* GravityStatus */
     , (30947,  19, True ) /* Attackable */
     , (30947,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30947,  21,       0) /* WeaponLength */
     , (30947,  22,    0.25) /* DamageVariance */
     , (30947,  26,       0) /* MaximumVelocity */
     , (30947,  29,       1) /* WeaponDefense */
     , (30947,  62,       1) /* WeaponOffense */
     , (30947,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30947,   1, 'Poniard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30947,   1,   33554735) /* Setup */
     , (30947,   3,  536870932) /* SoundTable */
     , (30947,   6,   67111919) /* PaletteBase */
     , (30947,   8,  100668876) /* Icon */
     , (30947,  22,  872415275) /* PhysicsEffectTable */
     , (30947, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (30947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30947, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (30947, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30947, 8040, 1173487624, 4.702204, 175.0208, 64.11993, -0.4726446, -0.4726446, -0.5259345, -0.5259345) /* PCAPRecordedLocation */
/* @teleloc 0x45F20008 [4.702204 175.020800 64.119930] -0.472645 -0.472645 -0.525935 -0.525935 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30947,   3, 3690116605) /* Wielder */
     , (30947, 8000, 3690116821) /* PCAPRecordedObjectIID */
     , (30947, 8008, 3690116605) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30947, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30947, 0, 83889237, 83889237)
     , (30947, 0, 83886754, 83886754)
     , (30947, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30947, 0, 16777993);
