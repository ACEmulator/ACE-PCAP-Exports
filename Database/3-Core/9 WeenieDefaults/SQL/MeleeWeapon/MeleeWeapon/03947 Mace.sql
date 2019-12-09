DELETE FROM `weenie` WHERE `class_Id` = 3947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3947, 'monougamace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3947,   1,          1) /* ItemType - MeleeWeapon */
     , (3947,   5,        900) /* EncumbranceVal */
     , (3947,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3947,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3947,  16,          1) /* ItemUseable - No */
     , (3947,  19,        640) /* Value */
     , (3947,  51,          1) /* CombatUse - Melee */
     , (3947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3947, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3947,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3947,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3947,   1, 'Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3947,   1,   33554746) /* Setup */
     , (3947,   3,  536870932) /* SoundTable */
     , (3947,   6,   67111919) /* PaletteBase */
     , (3947,   8,  100668956) /* Icon */
     , (3947,  22,  872415275) /* PhysicsEffectTable */
     , (3947, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3947, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3947, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3947, 8040, 2458648580, 4.792889, 81.83792, 30.28718, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x928C0004 [4.792889 81.837920 30.287180] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3947, 8000, 3685900890) /* PCAPRecordedObjectIID */
     , (3947, 8008, 3685900852) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3947, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3947, 0, 83886750, 83886750)
     , (3947, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3947, 0, 16777923);
