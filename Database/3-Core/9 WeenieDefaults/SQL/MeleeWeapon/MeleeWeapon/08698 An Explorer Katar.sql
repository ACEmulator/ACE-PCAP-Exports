DELETE FROM `weenie` WHERE `class_Id` = 8698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8698, 'katarrarenewbiequest', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8698,   1,          1) /* ItemType - MeleeWeapon */
     , (8698,   5,        135) /* EncumbranceVal */
     , (8698,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8698,  16,          1) /* ItemUseable - No */
     , (8698,  18,          1) /* UiEffects - Magical */
     , (8698,  19,          1) /* Value */
     , (8698,  51,          1) /* CombatUse - Melee */
     , (8698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8698, 151,          2) /* HookType - Wall */
     , (8698, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8698,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8698,   1, 'An Explorer Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8698,   1, 0x02000137) /* Setup */
     , (8698,   3, 0x20000014) /* SoundTable */
     , (8698,   6, 0x04000BEF) /* PaletteBase */
     , (8698,   8, 0x060015FE) /* Icon */
     , (8698,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8698,  50, 0x06002F86) /* IconOverlay */
     , (8698, 8001, 1344504472) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (8698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8698, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (8698, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8698, 8040, 0xA9B40019, 84.02469, 8.429422, 93.92901, 0.704927, 0.704927, -0.055479, -0.055479) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 8.429422 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8698, 8000, 0xC6F754C3) /* PCAPRecordedObjectIID */
     , (8698, 8008, 0x501B214D) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8698, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8698, 0, 83886710, 83886710)
     , (8698, 0, 83886709, 83886709)
     , (8698, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8698, 0, 16777920);
