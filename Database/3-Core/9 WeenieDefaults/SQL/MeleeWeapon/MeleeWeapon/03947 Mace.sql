DELETE FROM `weenie` WHERE `class_Id` = 3947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3947, 'monougamace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3947,   1,          1) /* ItemType - MeleeWeapon */
     , (3947,   5,        900) /* EncumbranceVal */
     , (3947,   9,    1048576) /* ValidLocations - MeleeWeapon */
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
VALUES (3947,   1, 0x0200013A) /* Setup */
     , (3947,   3, 0x20000014) /* SoundTable */
     , (3947,   6, 0x04000BEF) /* PaletteBase */
     , (3947,   8, 0x0600161C) /* Icon */
     , (3947,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3947, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3947, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3947, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3947, 8040, 0x928C0004, 4.792889, 81.83792, 30.28718, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x928C0004 [4.792889 81.837920 30.287180] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3947, 8000, 0xDBB2625A) /* PCAPRecordedObjectIID */
     , (3947, 8008, 0xDBB26234) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3947, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3947, 0, 83886750, 83886750)
     , (3947, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3947, 0, 16777923);
