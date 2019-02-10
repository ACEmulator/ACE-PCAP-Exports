DELETE FROM `weenie` WHERE `class_Id` = 47445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47445, 'ace47445-mace', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47445,   1,          1) /* ItemType - MeleeWeapon */
     , (47445,   5,        800) /* EncumbranceVal */
     , (47445,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47445,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47445,  16,          1) /* ItemUseable - No */
     , (47445,  19,        350) /* Value */
     , (47445,  33,         -2) /* Bonded - Destroy */
     , (47445,  44,         73) /* Damage */
     , (47445,  45,          4) /* DamageType - Bludgeon */
     , (47445,  47,          4) /* AttackType - Slash */
     , (47445,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47445,  49,         40) /* WeaponTime */
     , (47445,  51,          1) /* CombatUse - Melee */
     , (47445,  65,          1) /* Placement - RightHandCombat */
     , (47445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47445, 151,          2) /* HookType - Wall */
     , (47445, 353,          4) /* WeaponType - Mace */
     , (47445, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47445,   1, False) /* Stuck */
     , (47445,  11, True ) /* IgnoreCollisions */
     , (47445,  13, True ) /* Ethereal */
     , (47445,  14, True ) /* GravityStatus */
     , (47445,  19, True ) /* Attackable */
     , (47445,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47445,  21,       0) /* WeaponLength */
     , (47445,  22,     0.3) /* DamageVariance */
     , (47445,  26,       0) /* MaximumVelocity */
     , (47445,  29,       1) /* WeaponDefense */
     , (47445,  62,       1) /* WeaponOffense */
     , (47445,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47445,   1, 'Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47445,   1,   33554746) /* Setup */
     , (47445,   3,  536870932) /* SoundTable */
     , (47445,   6,   67111919) /* PaletteBase */
     , (47445,   8,  100668956) /* Icon */
     , (47445,  22,  872415275) /* PhysicsEffectTable */
     , (47445, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47445, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47445, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47445, 8040, 2360868875, 45.2612, 51.14627, 84.39895, 0.2819582, 0.2819582, -0.6484594, -0.6484594) /* PCAPRecordedLocation */
/* @teleloc 0x8CB8000B [45.261200 51.146270 84.398950] 0.281958 0.281958 -0.648459 -0.648459 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47445, 8000, 3685939078) /* PCAPRecordedObjectIID */
     , (47445, 8008, 3685939077) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47445, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47445, 0, 83886750, 83886750)
     , (47445, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47445, 0, 16777923);
