DELETE FROM `weenie` WHERE `class_Id` = 27755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27755, 'manatinctureexpired', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27755,   1,        128) /* ItemType - Misc */
     , (27755,   5,         50) /* EncumbranceVal */
     , (27755,  11,        100) /* MaxStackSize */
     , (27755,  12,          1) /* StackSize */
     , (27755,  13,         50) /* StackUnitEncumbrance */
     , (27755,  15,          0) /* StackUnitValue */
     , (27755,  16,          8) /* ItemUseable - Contained */
     , (27755,  19,          0) /* Value */
     , (27755,  89,          6) /* BoosterEnum - Mana */
     , (27755,  90,         50) /* BoostValue */
     , (27755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27755, 151,         11) /* HookType - Floor, Wall, Yard */
     , (27755, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27755,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27755,   1, 'Expired Mana Tincture') /* Name */
     , (27755,  14, 'Use this item to drink it.') /* Use */
     , (27755,  16, 'An odorous bottle of brackish blue liquid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27755,   1, 0x020000AB) /* Setup */
     , (27755,   3, 0x20000014) /* SoundTable */
     , (27755,   6, 0x04000BEF) /* PaletteBase */
     , (27755,   8, 0x060033BC) /* Icon */
     , (27755,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27755, 8001,  270544912) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Burden, HookType */
     , (27755, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (27755, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27755, 8040, 0x016C01BD, 52.8233, -37.33628, 0.004, 0.322526, 0, 0, -0.946561) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.823300 -37.336280 0.004000] 0.322526 0.000000 0.000000 -0.946561 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27755, 8000, 0xC852772E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27755, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27755, 0, 83889126, 83889126)
     , (27755, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27755, 0, 16778735);
