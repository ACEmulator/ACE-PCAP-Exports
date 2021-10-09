DELETE FROM `weenie` WHERE `class_Id` = 47680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47680, 'ace47680-flamingtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47680,   1,          1) /* ItemType - MeleeWeapon */
     , (47680,   5,        450) /* EncumbranceVal */
     , (47680,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47680,  16,          1) /* ItemUseable - No */
     , (47680,  18,         32) /* UiEffects - Fire */
     , (47680,  19,        460) /* Value */
     , (47680,  51,          1) /* CombatUse - Melee */
     , (47680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47680, 151,          2) /* HookType - Wall */
     , (47680, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47680,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47680,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47680,   1, 0x02000514) /* Setup */
     , (47680,   3, 0x20000014) /* SoundTable */
     , (47680,   6, 0x04000BEF) /* PaletteBase */
     , (47680,   8, 0x060015F4) /* Icon */
     , (47680,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47680, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47680, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47680, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47680, 8040, 0x0146012E, 21.112, -48.5793, -66.07349, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x0146012E [21.112000 -48.579300 -66.073490] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47680, 8000, 0xDB85ED10) /* PCAPRecordedObjectIID */
     , (47680, 8008, 0xDB85ED05) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47680, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47680, 0, 83886749, 83886749)
     , (47680, 0, 83886747, 83886747)
     , (47680, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47680, 0, 16777915);
