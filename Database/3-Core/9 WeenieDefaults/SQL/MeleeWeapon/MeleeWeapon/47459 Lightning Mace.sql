DELETE FROM `weenie` WHERE `class_Id` = 47459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47459, 'ace47459-lightningmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47459,   1,          1) /* ItemType - MeleeWeapon */
     , (47459,   5,        800) /* EncumbranceVal */
     , (47459,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47459,  16,          1) /* ItemUseable - No */
     , (47459,  18,         64) /* UiEffects - Lightning */
     , (47459,  19,        350) /* Value */
     , (47459,  51,          1) /* CombatUse - Melee */
     , (47459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47459, 151,          2) /* HookType - Wall */
     , (47459, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47459,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47459,   1, 'Lightning Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47459,   1, 0x02000520) /* Setup */
     , (47459,   3, 0x20000014) /* SoundTable */
     , (47459,   6, 0x04000BEF) /* PaletteBase */
     , (47459,   8, 0x0600161C) /* Icon */
     , (47459,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47459, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47459, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47459, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47459, 8040, 0xD1940027, 102.1647, 159.8445, 4.897966, 0.430267, 0.430267, -0.561133, -0.561133) /* PCAPRecordedLocation */
/* @teleloc 0xD1940027 [102.164700 159.844500 4.897966] 0.430267 0.430267 -0.561133 -0.561133 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47459, 8000, 0xDC1135EC) /* PCAPRecordedObjectIID */
     , (47459, 8008, 0xDC0E968F) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47459, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47459, 0, 83886750, 83886750)
     , (47459, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47459, 0, 16777923);
