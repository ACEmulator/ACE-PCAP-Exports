DELETE FROM `weenie` WHERE `class_Id` = 47466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47466, 'ace47466-lightningmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47466,   1,          1) /* ItemType - MeleeWeapon */
     , (47466,   5,        800) /* EncumbranceVal */
     , (47466,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47466,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47466,  16,          1) /* ItemUseable - No */
     , (47466,  18,         64) /* UiEffects - Lightning */
     , (47466,  19,        350) /* Value */
     , (47466,  51,          1) /* CombatUse - Melee */
     , (47466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47466, 151,          2) /* HookType - Wall */
     , (47466, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47466,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47466,   1, 'Lightning Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47466,   1,   33555744) /* Setup */
     , (47466,   3,  536870932) /* SoundTable */
     , (47466,   6,   67111919) /* PaletteBase */
     , (47466,   8,  100668956) /* Icon */
     , (47466,  22,  872415275) /* PhysicsEffectTable */
     , (47466, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47466, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47466, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47466, 8040, 974127120, 32.22448, 181.669, 11.69227, 0.1830127, 0.1830127, -0.6830127, -0.6830127) /* PCAPRecordedLocation */
/* @teleloc 0x3A100010 [32.224480 181.669000 11.692270] 0.183013 0.183013 -0.683013 -0.683013 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47466, 8000, 3695636041) /* PCAPRecordedObjectIID */
     , (47466, 8008, 3697426425) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47466, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47466, 0, 83886750, 83886750)
     , (47466, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47466, 0, 16777923);
