DELETE FROM `weenie` WHERE `class_Id` = 6172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6172, 'clawbestshiveringmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6172,   1,          1) /* ItemType - MeleeWeapon */
     , (6172,   5,        135) /* EncumbranceVal */
     , (6172,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6172,  16,          1) /* ItemUseable - No */
     , (6172,  18,          1) /* UiEffects - Magical */
     , (6172,  19,       5000) /* Value */
     , (6172,  51,          1) /* CombatUse - Melee */
     , (6172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6172, 151,          2) /* HookType - Wall */
     , (6172, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6172,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6172,   1, 'Peerless Shivering Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6172,   1, 0x0200079D) /* Setup */
     , (6172,   3, 0x20000014) /* SoundTable */
     , (6172,   6, 0x04000BEF) /* PaletteBase */
     , (6172,   8, 0x06001C40) /* Icon */
     , (6172,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6172, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (6172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6172, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (6172, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6172, 8040, 0xC5A8002E, 82.22113, 83.60815, 41.929, -0.243571, -0.243571, -0.663832, -0.663832) /* PCAPRecordedLocation */
/* @teleloc 0xC5A8002E [82.221130 83.608150 41.929000] -0.243571 -0.243571 -0.663832 -0.663832 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6172, 8000, 0x8F468905) /* PCAPRecordedObjectIID */
     , (6172, 8008, 0x501E7A66) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6172, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6172, 0, 16783999);
