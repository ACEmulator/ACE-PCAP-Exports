DELETE FROM `weenie` WHERE `class_Id` = 47925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47925, 'ace47925-silifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47925,   1,          1) /* ItemType - MeleeWeapon */
     , (47925,   5,        800) /* EncumbranceVal */
     , (47925,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47925,  16,          1) /* ItemUseable - No */
     , (47925,  19,       1000) /* Value */
     , (47925,  51,          1) /* CombatUse - Melee */
     , (47925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47925, 151,          2) /* HookType - Wall */
     , (47925, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47925,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47925,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47925,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47925,   1, 0x02000141) /* Setup */
     , (47925,   3, 0x20000014) /* SoundTable */
     , (47925,   6, 0x04000BEF) /* PaletteBase */
     , (47925,   8, 0x0600163A) /* Icon */
     , (47925,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47925, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47925, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47925, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47925, 8040, 0x91910017, 51.84044, 147.7403, 55.29818, 0.120381, 0.120381, -0.696784, -0.696784) /* PCAPRecordedLocation */
/* @teleloc 0x91910017 [51.840440 147.740300 55.298180] 0.120381 0.120381 -0.696784 -0.696784 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47925, 8000, 0xDBB29A10) /* PCAPRecordedObjectIID */
     , (47925, 8008, 0xDBB29A0B) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47925, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47925, 0, 83886725, 83886725)
     , (47925, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47925, 0, 16777950);
