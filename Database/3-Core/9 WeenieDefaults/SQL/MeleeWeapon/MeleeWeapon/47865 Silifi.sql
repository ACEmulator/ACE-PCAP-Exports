DELETE FROM `weenie` WHERE `class_Id` = 47865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47865, 'ace47865-silifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47865,   1,          1) /* ItemType - MeleeWeapon */
     , (47865,   5,        800) /* EncumbranceVal */
     , (47865,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47865,  16,          1) /* ItemUseable - No */
     , (47865,  19,       1000) /* Value */
     , (47865,  51,          1) /* CombatUse - Melee */
     , (47865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47865, 151,          2) /* HookType - Wall */
     , (47865, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47865,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47865,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47865,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47865,   1, 0x02000141) /* Setup */
     , (47865,   3, 0x20000014) /* SoundTable */
     , (47865,   6, 0x04000BEF) /* PaletteBase */
     , (47865,   8, 0x0600163A) /* Icon */
     , (47865,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47865, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47865, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47865, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47865, 8040, 0x30D6002B, 125.4364, 66.60782, 3.814291, -0.603681, -0.603681, -0.368198, -0.368198) /* PCAPRecordedLocation */
/* @teleloc 0x30D6002B [125.436400 66.607820 3.814291] -0.603681 -0.603681 -0.368198 -0.368198 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47865, 8000, 0xDC03A637) /* PCAPRecordedObjectIID */
     , (47865, 8008, 0xDBFCC85F) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47865, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47865, 0, 83886725, 83886725)
     , (47865, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47865, 0, 16777950);
