DELETE FROM `weenie` WHERE `class_Id` = 47654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47654, 'ace47654-lightningtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47654,   1,          1) /* ItemType - MeleeWeapon */
     , (47654,   5,        450) /* EncumbranceVal */
     , (47654,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47654,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47654,  16,          1) /* ItemUseable - No */
     , (47654,  18,         64) /* UiEffects - Lightning */
     , (47654,  19,        460) /* Value */
     , (47654,  51,          1) /* CombatUse - Melee */
     , (47654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47654, 151,          2) /* HookType - Wall */
     , (47654, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47654,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47654,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47654,   1,   33555731) /* Setup */
     , (47654,   3,  536870932) /* SoundTable */
     , (47654,   6,   67111919) /* PaletteBase */
     , (47654,   8,  100668916) /* Icon */
     , (47654,  22,  872415275) /* PhysicsEffectTable */
     , (47654, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47654, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47654, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47654, 8040, 2456617013, 160.3616, 104.1939, 12.65173, -0.468526, -0.468526, -0.5296068, -0.5296068) /* PCAPRecordedLocation */
/* @teleloc 0x926D0035 [160.361600 104.193900 12.651730] -0.468526 -0.468526 -0.529607 -0.529607 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47654, 8000, 3685844835) /* PCAPRecordedObjectIID */
     , (47654, 8008, 3685714315) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47654, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47654, 0, 83886749, 83886749)
     , (47654, 0, 83886747, 83886747)
     , (47654, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47654, 0, 16777915);
