DELETE FROM `weenie` WHERE `class_Id` = 338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (338, 'quarterstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (338,   1,          1) /* ItemType - MeleeWeapon */
     , (338,   5,        450) /* EncumbranceVal */
     , (338,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (338,  16,          1) /* ItemUseable - No */
     , (338,  19,        130) /* Value */
     , (338,  51,          1) /* CombatUse - Melee */
     , (338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (338, 151,          2) /* HookType - Wall */
     , (338, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (338,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (338,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (338,   1, 'Quarter Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (338,   1, 0x0200013D) /* Setup */
     , (338,   3, 0x20000014) /* SoundTable */
     , (338,   6, 0x04000BEF) /* PaletteBase */
     , (338,   8, 0x060016B1) /* Icon */
     , (338,  22, 0x3400002B) /* PhysicsEffectTable */
     , (338, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (338, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (338, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (338, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (338, 8040, 0x1DB60106, 174.9984, 131.455, 119.931, -0.5, -0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x1DB60106 [174.998400 131.455000 119.931000] -0.500000 -0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (338, 8000, 0xDC031CD9) /* PCAPRecordedObjectIID */
     , (338, 8008, 0xDC031CD8) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (338, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (338, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (338, 0, 16777936);
