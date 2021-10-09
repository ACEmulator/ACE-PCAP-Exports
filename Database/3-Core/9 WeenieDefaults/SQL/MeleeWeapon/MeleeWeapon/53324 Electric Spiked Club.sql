DELETE FROM `weenie` WHERE `class_Id` = 53324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53324, 'ace53324-electricspikedclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53324,   1,          1) /* ItemType - MeleeWeapon */
     , (53324,   5,        275) /* EncumbranceVal */
     , (53324,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (53324,  16,          1) /* ItemUseable - No */
     , (53324,  18,          1) /* UiEffects - Magical */
     , (53324,  19,        255) /* Value */
     , (53324,  51,          1) /* CombatUse - Melee */
     , (53324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53324, 131,         75) /* MaterialType - Oak */
     , (53324, 151,          2) /* HookType - Wall */
     , (53324, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53324,  22, True ) /* Inscribable */
     , (53324,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53324, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53324,   1, 'Electric Spiked Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53324,   1, 0x020008B3) /* Setup */
     , (53324,   3, 0x20000014) /* SoundTable */
     , (53324,   6, 0x04000BEF) /* PaletteBase */
     , (53324,   8, 0x06001D3C) /* Icon */
     , (53324,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53324,  50, 0x060064F7) /* IconOverlay */
     , (53324,  52, 0x06003354) /* IconUnderlay */
     , (53324, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (53324, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53324, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (53324, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (53324, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53324, 8040, 0xC5A8002E, 124.2596, 130.5474, 43.5722, -0.170219, -0.170219, -0.686313, -0.686313) /* PCAPRecordedLocation */
/* @teleloc 0xC5A8002E [124.259600 130.547400 43.572200] -0.170219 -0.170219 -0.686313 -0.686313 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53324, 8000, 0x9D95E90A) /* PCAPRecordedObjectIID */
     , (53324, 8008, 0x5017393E) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53324, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53324, 0, 83889088, 83889088)
     , (53324, 0, 83889236, 83889236)
     , (53324, 0, 83889233, 83889233)
     , (53324, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53324, 0, 16784596);
