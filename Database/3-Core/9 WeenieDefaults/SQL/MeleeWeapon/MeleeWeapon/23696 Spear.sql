DELETE FROM `weenie` WHERE `class_Id` = 23696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23696, 'spearmonsterhigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23696,   1,          1) /* ItemType - MeleeWeapon */
     , (23696,   5,        700) /* EncumbranceVal */
     , (23696,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23696,  16,          1) /* ItemUseable - No */
     , (23696,  19,        425) /* Value */
     , (23696,  51,          1) /* CombatUse - Melee */
     , (23696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23696, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23696,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23696,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23696,   1, 0x02000144) /* Setup */
     , (23696,   3, 0x20000014) /* SoundTable */
     , (23696,   6, 0x04000BEF) /* PaletteBase */
     , (23696,   8, 0x0600164E) /* Icon */
     , (23696,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23696, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23696, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23696, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23696, 8040, 0x57A30040, 178.4328, 177.4107, 68.31431, 0.700528, 0.700528, -0.096229, -0.096229) /* PCAPRecordedLocation */
/* @teleloc 0x57A30040 [178.432800 177.410700 68.314310] 0.700528 0.700528 -0.096229 -0.096229 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23696, 8000, 0xDBC6C129) /* PCAPRecordedObjectIID */
     , (23696, 8008, 0xDBC5B75E) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23696, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23696, 0, 83889235, 83889235)
     , (23696, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23696, 0, 16777955);
