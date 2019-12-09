DELETE FROM `weenie` WHERE `class_Id` = 47504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47504, 'ace47504-frostmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47504,   1,          1) /* ItemType - MeleeWeapon */
     , (47504,   5,        800) /* EncumbranceVal */
     , (47504,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47504,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47504,  16,          1) /* ItemUseable - No */
     , (47504,  18,        128) /* UiEffects - Frost */
     , (47504,  19,        350) /* Value */
     , (47504,  51,          1) /* CombatUse - Melee */
     , (47504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47504, 151,          2) /* HookType - Wall */
     , (47504, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47504,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47504,   1, 'Frost Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47504,   1,   33555741) /* Setup */
     , (47504,   3,  536870932) /* SoundTable */
     , (47504,   6,   67111919) /* PaletteBase */
     , (47504,   8,  100668956) /* Icon */
     , (47504,  22,  872415275) /* PhysicsEffectTable */
     , (47504, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47504, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47504, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47504, 8040, 289275939, 96.81399, 71.12505, 5.24641, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x113E0023 [96.813990 71.125050 5.246410] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47504, 8000, 3679477809) /* PCAPRecordedObjectIID */
     , (47504, 8008, 3679477794) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47504, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47504, 0, 83886750, 83886750)
     , (47504, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47504, 0, 16777923);
