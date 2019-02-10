DELETE FROM `weenie` WHERE `class_Id` = 47447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47447, 'ace47447-mace', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47447,   1,          1) /* ItemType - MeleeWeapon */
     , (47447,   5,        800) /* EncumbranceVal */
     , (47447,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47447,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47447,  16,          1) /* ItemUseable - No */
     , (47447,  19,        350) /* Value */
     , (47447,  33,         -2) /* Bonded - Destroy */
     , (47447,  44,        110) /* Damage */
     , (47447,  45,          4) /* DamageType - Bludgeon */
     , (47447,  47,          4) /* AttackType - Slash */
     , (47447,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47447,  49,         40) /* WeaponTime */
     , (47447,  51,          1) /* CombatUse - Melee */
     , (47447,  65,          1) /* Placement - RightHandCombat */
     , (47447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47447, 151,          2) /* HookType - Wall */
     , (47447, 353,          4) /* WeaponType - Mace */
     , (47447, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47447,   1, False) /* Stuck */
     , (47447,  11, True ) /* IgnoreCollisions */
     , (47447,  13, True ) /* Ethereal */
     , (47447,  14, True ) /* GravityStatus */
     , (47447,  19, True ) /* Attackable */
     , (47447,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47447,  21,       0) /* WeaponLength */
     , (47447,  22,     0.3) /* DamageVariance */
     , (47447,  26,       0) /* MaximumVelocity */
     , (47447,  29,       1) /* WeaponDefense */
     , (47447,  62,       1) /* WeaponOffense */
     , (47447,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47447,   1, 'Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47447,   1,   33554746) /* Setup */
     , (47447,   3,  536870932) /* SoundTable */
     , (47447,   6,   67111919) /* PaletteBase */
     , (47447,   8,  100668956) /* Icon */
     , (47447,  22,  872415275) /* PhysicsEffectTable */
     , (47447, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47447, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47447, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47447, 8040, 306577459, 148.9994, 50.80305, 50.91233, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x12460033 [148.999400 50.803050 50.912330] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47447, 8000, 3700361092) /* PCAPRecordedObjectIID */
     , (47447, 8008, 3700361292) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47447, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47447, 0, 83886750, 83886750)
     , (47447, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47447, 0, 16777923);
