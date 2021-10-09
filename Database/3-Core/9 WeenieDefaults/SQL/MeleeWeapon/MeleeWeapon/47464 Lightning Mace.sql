DELETE FROM `weenie` WHERE `class_Id` = 47464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47464, 'ace47464-lightningmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47464,   1,          1) /* ItemType - MeleeWeapon */
     , (47464,   5,        800) /* EncumbranceVal */
     , (47464,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47464,  16,          1) /* ItemUseable - No */
     , (47464,  18,         64) /* UiEffects - Lightning */
     , (47464,  19,        350) /* Value */
     , (47464,  51,          1) /* CombatUse - Melee */
     , (47464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47464, 151,          2) /* HookType - Wall */
     , (47464, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47464,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47464,   1, 'Lightning Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47464,   1, 0x02000520) /* Setup */
     , (47464,   3, 0x20000014) /* SoundTable */
     , (47464,   6, 0x04000BEF) /* PaletteBase */
     , (47464,   8, 0x0600161C) /* Icon */
     , (47464,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47464, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47464, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47464, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47464, 8040, 0x9122001E, 77.75583, 121.4058, 121.2111, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x9122001E [77.755830 121.405800 121.211100] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47464, 8000, 0xDBAF9E28) /* PCAPRecordedObjectIID */
     , (47464, 8008, 0xDBA612ED) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47464, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47464, 0, 83886750, 83886750)
     , (47464, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47464, 0, 16777923);
