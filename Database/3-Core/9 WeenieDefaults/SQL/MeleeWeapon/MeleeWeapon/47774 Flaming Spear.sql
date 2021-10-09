DELETE FROM `weenie` WHERE `class_Id` = 47774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47774, 'ace47774-flamingspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47774,   1,          1) /* ItemType - MeleeWeapon */
     , (47774,   5,        700) /* EncumbranceVal */
     , (47774,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47774,  16,          1) /* ItemUseable - No */
     , (47774,  18,         32) /* UiEffects - Fire */
     , (47774,  19,        170) /* Value */
     , (47774,  51,          1) /* CombatUse - Melee */
     , (47774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47774, 151,          2) /* HookType - Wall */
     , (47774, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47774,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47774,   1, 'Flaming Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47774,   1, 0x020003D4) /* Setup */
     , (47774,   3, 0x20000014) /* SoundTable */
     , (47774,   6, 0x04000BEF) /* PaletteBase */
     , (47774,   8, 0x0600164E) /* Icon */
     , (47774,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47774, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47774, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47774, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47774, 8040, 0x00CE03D0, 60.022, -90, 11.924, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00CE03D0 [60.022000 -90.000000 11.924000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47774, 8000, 0xDD0EA479) /* PCAPRecordedObjectIID */
     , (47774, 8008, 0xDD039A04) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47774, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47774, 0, 83889235, 83889235)
     , (47774, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47774, 0, 16777955);
