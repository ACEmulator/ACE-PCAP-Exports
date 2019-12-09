DELETE FROM `weenie` WHERE `class_Id` = 47428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47428, 'ace47428-acidmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47428,   1,          1) /* ItemType - MeleeWeapon */
     , (47428,   5,        800) /* EncumbranceVal */
     , (47428,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47428,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47428,  16,          1) /* ItemUseable - No */
     , (47428,  18,        256) /* UiEffects - Acid */
     , (47428,  19,        350) /* Value */
     , (47428,  51,          1) /* CombatUse - Melee */
     , (47428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47428, 151,          2) /* HookType - Wall */
     , (47428, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47428,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47428,   1, 'Acid Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47428,   1,   33555759) /* Setup */
     , (47428,   3,  536870932) /* SoundTable */
     , (47428,   6,   67111919) /* PaletteBase */
     , (47428,   8,  100668956) /* Icon */
     , (47428,  22,  872415275) /* PhysicsEffectTable */
     , (47428, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47428, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47428, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47428, 8040, 739377163, 34.98363, 52.48416, 15.5546, -0.3475455, -0.3475455, -0.615802, -0.615802) /* PCAPRecordedLocation */
/* @teleloc 0x2C12000B [34.983630 52.484160 15.554600] -0.347546 -0.347546 -0.615802 -0.615802 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47428, 8000, 3677527326) /* PCAPRecordedObjectIID */
     , (47428, 8008, 3676274378) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47428, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47428, 0, 83886750, 83886750)
     , (47428, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47428, 0, 16777923);
