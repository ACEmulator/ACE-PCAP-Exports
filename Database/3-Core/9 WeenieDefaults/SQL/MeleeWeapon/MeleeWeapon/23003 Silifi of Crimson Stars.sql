DELETE FROM `weenie` WHERE `class_Id` = 23003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23003, 'silificrimsonstarsxxxisland', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23003,   1,          1) /* ItemType - MeleeWeapon */
     , (23003,   5,        950) /* EncumbranceVal */
     , (23003,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23003,  16,          1) /* ItemUseable - No */
     , (23003,  18,          1) /* UiEffects - Magical */
     , (23003,  19,       2500) /* Value */
     , (23003,  51,          1) /* CombatUse - Melee */
     , (23003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23003, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23003,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23003,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23003,   1, 'Silifi of Crimson Stars') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23003,   1, 0x02000849) /* Setup */
     , (23003,   3, 0x20000014) /* SoundTable */
     , (23003,   6, 0x04000BEF) /* PaletteBase */
     , (23003,   8, 0x06001C95) /* Icon */
     , (23003,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23003, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23003, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23003, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23003, 8040, 0xA9B4002A, 133.0517, 31.99512, 93.92901, -0.667487, -0.667487, -0.233369, -0.233369) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [133.051700 31.995120 93.929010] -0.667487 -0.667487 -0.233369 -0.233369 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23003, 8000, 0xDAA093DD) /* PCAPRecordedObjectIID */
     , (23003, 8008, 0x50141486) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23003, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23003, 0, 83892523, 83892523)
     , (23003, 0, 83886737, 83886737)
     , (23003, 0, 83886739, 83886739);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23003, 0, 16784360);
