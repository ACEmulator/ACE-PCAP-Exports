DELETE FROM `weenie` WHERE `class_Id` = 47623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47623, 'ace47623-acidtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47623,   1,          1) /* ItemType - MeleeWeapon */
     , (47623,   5,        450) /* EncumbranceVal */
     , (47623,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47623,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47623,  16,          1) /* ItemUseable - No */
     , (47623,  18,        256) /* UiEffects - Acid */
     , (47623,  19,        460) /* Value */
     , (47623,  51,          1) /* CombatUse - Melee */
     , (47623,  65,          1) /* Placement - RightHandCombat */
     , (47623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47623, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47623,   1, False) /* Stuck */
     , (47623,  11, True ) /* IgnoreCollisions */
     , (47623,  13, True ) /* Ethereal */
     , (47623,  14, True ) /* GravityStatus */
     , (47623,  19, True ) /* Attackable */
     , (47623,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47623,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47623,   1,   33555730) /* Setup */
     , (47623,   3,  536870932) /* SoundTable */
     , (47623,   6,   67111919) /* PaletteBase */
     , (47623,   8,  100668916) /* Icon */
     , (47623,  22,  872415275) /* PhysicsEffectTable */
     , (47623, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47623, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47623, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47623, 8040, 873267215, 44.23046, 158.3147, -0.521, -0.6698654, -0.6698654, -0.2264518, -0.2264518) /* PCAPRecordedLocation */
/* @teleloc 0x340D000F [44.230460 158.314700 -0.521000] -0.669865 -0.669865 -0.226452 -0.226452 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47623, 8000, 3697046194) /* PCAPRecordedObjectIID */
     , (47623, 8008, 3695175735) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47623, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47623, 0, 83886749, 83886749)
     , (47623, 0, 83886747, 83886747)
     , (47623, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47623, 0, 16777915);
