DELETE FROM `weenie` WHERE `class_Id` = 48015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48015, 'ace48015-silifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48015,   1,          1) /* ItemType - MeleeWeapon */
     , (48015,   5,        800) /* EncumbranceVal */
     , (48015,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48015,  16,          1) /* ItemUseable - No */
     , (48015,  19,       1000) /* Value */
     , (48015,  51,          1) /* CombatUse - Melee */
     , (48015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48015, 151,          2) /* HookType - Wall */
     , (48015, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48015,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48015,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48015,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48015,   1, 0x02000141) /* Setup */
     , (48015,   3, 0x20000014) /* SoundTable */
     , (48015,   6, 0x04000BEF) /* PaletteBase */
     , (48015,   8, 0x0600163A) /* Icon */
     , (48015,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48015, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48015, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48015, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48015, 8040, 0x1568020B, 108.667, 35.978, -28.067, -0.5, -0.5, 0.5, 0.5) /* PCAPRecordedLocation */
/* @teleloc 0x1568020B [108.667000 35.978000 -28.067000] -0.500000 -0.500000 0.500000 0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48015, 8000, 0x9CB3E639) /* PCAPRecordedObjectIID */
     , (48015, 8008, 0x9CB3E622) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48015, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48015, 0, 83886725, 83886725)
     , (48015, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48015, 0, 16777950);
