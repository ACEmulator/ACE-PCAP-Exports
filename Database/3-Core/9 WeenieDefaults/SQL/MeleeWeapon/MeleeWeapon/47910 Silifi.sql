DELETE FROM `weenie` WHERE `class_Id` = 47910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47910, 'ace47910-silifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47910,   1,          1) /* ItemType - MeleeWeapon */
     , (47910,   5,        800) /* EncumbranceVal */
     , (47910,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47910,  16,          1) /* ItemUseable - No */
     , (47910,  19,       1000) /* Value */
     , (47910,  51,          1) /* CombatUse - Melee */
     , (47910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47910, 151,          2) /* HookType - Wall */
     , (47910, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47910,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47910,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47910,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47910,   1, 0x02000141) /* Setup */
     , (47910,   3, 0x20000014) /* SoundTable */
     , (47910,   6, 0x04000BEF) /* PaletteBase */
     , (47910,   8, 0x0600163A) /* Icon */
     , (47910,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47910, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47910, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47910, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47910, 8040, 0xDD63000A, 46.23262, 31.99883, 23.93225, -0.007021, -0.007021, -0.707072, -0.707072) /* PCAPRecordedLocation */
/* @teleloc 0xDD63000A [46.232620 31.998830 23.932250] -0.007021 -0.007021 -0.707072 -0.707072 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47910, 8000, 0xDC947395) /* PCAPRecordedObjectIID */
     , (47910, 8008, 0xDC947390) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47910, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47910, 0, 83886725, 83886725)
     , (47910, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47910, 0, 16777950);
