DELETE FROM `weenie` WHERE `class_Id` = 47705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47705, 'ace47705-acidspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47705,   1,          1) /* ItemType - MeleeWeapon */
     , (47705,   5,        700) /* EncumbranceVal */
     , (47705,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47705,  16,          1) /* ItemUseable - No */
     , (47705,  18,        256) /* UiEffects - Acid */
     , (47705,  19,        170) /* Value */
     , (47705,  51,          1) /* CombatUse - Melee */
     , (47705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47705, 151,          2) /* HookType - Wall */
     , (47705, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47705,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47705,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47705,   1, 0x02000544) /* Setup */
     , (47705,   3, 0x20000014) /* SoundTable */
     , (47705,   6, 0x04000BEF) /* PaletteBase */
     , (47705,   8, 0x0600164E) /* Icon */
     , (47705,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47705, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47705, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47705, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47705, 8040, 0x9270001F, 83.43407, 154.5194, 15.68315, 0.627211, 0.627211, -0.326506, -0.326506) /* PCAPRecordedLocation */
/* @teleloc 0x9270001F [83.434070 154.519400 15.683150] 0.627211 0.627211 -0.326506 -0.326506 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47705, 8000, 0xDBB18C31) /* PCAPRecordedObjectIID */
     , (47705, 8008, 0xDBB18C28) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47705, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47705, 0, 83889235, 83889235)
     , (47705, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47705, 0, 16777955);
