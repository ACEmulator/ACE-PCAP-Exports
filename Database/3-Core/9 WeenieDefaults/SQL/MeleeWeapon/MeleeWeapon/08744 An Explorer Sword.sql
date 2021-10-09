DELETE FROM `weenie` WHERE `class_Id` = 8744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8744, 'kenrarenewbiequest', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8744,   1,          1) /* ItemType - MeleeWeapon */
     , (8744,   5,        500) /* EncumbranceVal */
     , (8744,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8744,  16,          1) /* ItemUseable - No */
     , (8744,  18,          1) /* UiEffects - Magical */
     , (8744,  19,          1) /* Value */
     , (8744,  51,          1) /* CombatUse - Melee */
     , (8744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8744, 151,          2) /* HookType - Wall */
     , (8744, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8744,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8744,   1, 'An Explorer Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8744,   1, 0x02000147) /* Setup */
     , (8744,   3, 0x20000014) /* SoundTable */
     , (8744,   6, 0x04000BEF) /* PaletteBase */
     , (8744,   8, 0x06001658) /* Icon */
     , (8744,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8744,  50, 0x06002F86) /* IconOverlay */
     , (8744, 8001, 1344504472) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (8744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8744, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (8744, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8744, 8040, 0xC6A9001C, 80.40236, 93.54889, 41.929, -0.683661, -0.683661, -0.180577, -0.180577) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.402360 93.548890 41.929000] -0.683661 -0.683661 -0.180577 -0.180577 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8744, 8000, 0x807B9E23) /* PCAPRecordedObjectIID */
     , (8744, 8008, 0x500E423B) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8744, 67111920, 0, 0);
