DELETE FROM `weenie` WHERE `class_Id` = 47713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47713, 'ace47713-acidspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47713,   1,          1) /* ItemType - MeleeWeapon */
     , (47713,   5,        700) /* EncumbranceVal */
     , (47713,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47713,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47713,  16,          1) /* ItemUseable - No */
     , (47713,  18,        256) /* UiEffects - Acid */
     , (47713,  19,        170) /* Value */
     , (47713,  51,          1) /* CombatUse - Melee */
     , (47713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47713, 151,          2) /* HookType - Wall */
     , (47713, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47713,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47713,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47713,   1,   33555780) /* Setup */
     , (47713,   3,  536870932) /* SoundTable */
     , (47713,   6,   67111919) /* PaletteBase */
     , (47713,   8,  100669006) /* Icon */
     , (47713,  22,  872415275) /* PhysicsEffectTable */
     , (47713, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47713, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47713, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47713, 8040, 3068854320, 124.3533, 169.076, 49.05821, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB6EB0030 [124.353300 169.076000 49.058210] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47713, 8000, 3689985738) /* PCAPRecordedObjectIID */
     , (47713, 8008, 3689985733) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47713, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47713, 0, 83889235, 83889235)
     , (47713, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47713, 0, 16777955);
