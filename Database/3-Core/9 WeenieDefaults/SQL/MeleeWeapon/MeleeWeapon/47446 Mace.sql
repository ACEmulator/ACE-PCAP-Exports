DELETE FROM `weenie` WHERE `class_Id` = 47446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47446, 'ace47446-mace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47446,   1,          1) /* ItemType - MeleeWeapon */
     , (47446,   5,        800) /* EncumbranceVal */
     , (47446,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47446,  16,          1) /* ItemUseable - No */
     , (47446,  19,        350) /* Value */
     , (47446,  51,          1) /* CombatUse - Melee */
     , (47446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47446, 151,          2) /* HookType - Wall */
     , (47446, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47446,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47446,   1, 'Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47446,   1, 0x0200013A) /* Setup */
     , (47446,   3, 0x20000014) /* SoundTable */
     , (47446,   6, 0x04000BEF) /* PaletteBase */
     , (47446,   8, 0x0600161C) /* Icon */
     , (47446,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47446, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47446, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47446, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47446, 8040, 0x88D50027, 96.73515, 149.9404, 212.4443, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x88D50027 [96.735150 149.940400 212.444300] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47446, 8000, 0xDBB22ED0) /* PCAPRecordedObjectIID */
     , (47446, 8008, 0xDBB22ECE) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47446, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47446, 0, 83886750, 83886750)
     , (47446, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47446, 0, 16777923);
