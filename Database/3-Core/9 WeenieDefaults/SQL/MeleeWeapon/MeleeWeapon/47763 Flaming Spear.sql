DELETE FROM `weenie` WHERE `class_Id` = 47763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47763, 'ace47763-flamingspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47763,   1,          1) /* ItemType - MeleeWeapon */
     , (47763,   5,        700) /* EncumbranceVal */
     , (47763,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47763,  16,          1) /* ItemUseable - No */
     , (47763,  18,         32) /* UiEffects - Fire */
     , (47763,  19,        170) /* Value */
     , (47763,  51,          1) /* CombatUse - Melee */
     , (47763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47763, 151,          2) /* HookType - Wall */
     , (47763, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47763,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47763,   1, 'Flaming Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47763,   1, 0x020003D4) /* Setup */
     , (47763,   3, 0x20000014) /* SoundTable */
     , (47763,   6, 0x04000BEF) /* PaletteBase */
     , (47763,   8, 0x0600164E) /* Icon */
     , (47763,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47763, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47763, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47763, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47763, 8040, 0xBB68001C, 75.19766, 73.76863, 5.924, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xBB68001C [75.197660 73.768630 5.924000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47763, 8000, 0xD867819E) /* PCAPRecordedObjectIID */
     , (47763, 8008, 0xD86781AD) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47763, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47763, 0, 83889235, 83889235)
     , (47763, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47763, 0, 16777955);
