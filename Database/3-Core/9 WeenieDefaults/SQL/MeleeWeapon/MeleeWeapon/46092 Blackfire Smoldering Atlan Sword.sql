DELETE FROM `weenie` WHERE `class_Id` = 46092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46092, 'ace46092-blackfiresmolderingatlansword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46092,   1,          1) /* ItemType - MeleeWeapon */
     , (46092,   5,        450) /* EncumbranceVal */
     , (46092,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46092,  16,          1) /* ItemUseable - No */
     , (46092,  18,          1) /* UiEffects - Magical */
     , (46092,  19,       5000) /* Value */
     , (46092,  51,          1) /* CombatUse - Melee */
     , (46092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46092, 151,          2) /* HookType - Wall */
     , (46092, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46092,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46092,   1, 'Blackfire Smoldering Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46092,   1, 0x02000799) /* Setup */
     , (46092,   3, 0x20000014) /* SoundTable */
     , (46092,   6, 0x04000BEF) /* PaletteBase */
     , (46092,   8, 0x06001C6F) /* Icon */
     , (46092,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46092, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46092, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46092, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46092, 8040, 0xC6A9001B, 137.8841, 31.84575, 115.2758, 0.699364, 0.699364, 0.104357, 0.104357) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [137.884100 31.845750 115.275800] 0.699364 0.699364 0.104357 0.104357 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46092, 8000, 0xAE5E88B7) /* PCAPRecordedObjectIID */
     , (46092, 8008, 0x5005E01C) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46092, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46092, 0, 83889237, 83889237)
     , (46092, 0, 83889235, 83889235)
     , (46092, 0, 83889688, 83889688)
     , (46092, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46092, 0, 16783995);
