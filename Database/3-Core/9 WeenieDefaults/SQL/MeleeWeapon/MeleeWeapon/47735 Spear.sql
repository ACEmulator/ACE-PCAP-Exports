DELETE FROM `weenie` WHERE `class_Id` = 47735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47735, 'ace47735-spear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47735,   1,          1) /* ItemType - MeleeWeapon */
     , (47735,   5,        700) /* EncumbranceVal */
     , (47735,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47735,  16,          1) /* ItemUseable - No */
     , (47735,  19,        170) /* Value */
     , (47735,  51,          1) /* CombatUse - Melee */
     , (47735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47735, 151,          2) /* HookType - Wall */
     , (47735, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47735,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47735,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47735,   1, 0x02000144) /* Setup */
     , (47735,   3, 0x20000014) /* SoundTable */
     , (47735,   6, 0x04000BEF) /* PaletteBase */
     , (47735,   8, 0x0600164E) /* Icon */
     , (47735,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47735, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47735, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47735, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47735, 8040, 0x2C500029, 124.8491, 23.1529, 11.35878, -0.541125, -0.541125, -0.455175, -0.455175) /* PCAPRecordedLocation */
/* @teleloc 0x2C500029 [124.849100 23.152900 11.358780] -0.541125 -0.541125 -0.455175 -0.455175 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47735, 8000, 0xDB5DECFA) /* PCAPRecordedObjectIID */
     , (47735, 8008, 0xDB600A12) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47735, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47735, 0, 83889235, 83889235)
     , (47735, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47735, 0, 16777955);
