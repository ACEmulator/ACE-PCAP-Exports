DELETE FROM `weenie` WHERE `class_Id` = 27756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27756, 'staminadraughtexpired', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27756,   1,        128) /* ItemType - Misc */
     , (27756,   5,          5) /* EncumbranceVal */
     , (27756,  11,        100) /* MaxStackSize */
     , (27756,  12,          1) /* StackSize */
     , (27756,  13,          5) /* StackUnitEncumbrance */
     , (27756,  15,          0) /* StackUnitValue */
     , (27756,  16,          8) /* ItemUseable - Contained */
     , (27756,  19,          0) /* Value */
     , (27756,  89,          4) /* BoosterEnum - Stamina */
     , (27756,  90,         10) /* BoostValue */
     , (27756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27756, 151,         11) /* HookType - Floor, Wall, Yard */
     , (27756, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27756,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27756,   1, 'Expired Stamina Draught') /* Name */
     , (27756,  14, 'Use this item to drink it.') /* Use */
     , (27756,  16, 'An odorous bottle of brackish yellow liquid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27756,   1, 0x020000AB) /* Setup */
     , (27756,   3, 0x20000014) /* SoundTable */
     , (27756,   6, 0x04000BEF) /* PaletteBase */
     , (27756,   8, 0x060033B4) /* Icon */
     , (27756,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27756, 8001,  270544912) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Burden, HookType */
     , (27756, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (27756, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27756, 8040, 0x016C01C3, 58.84462, -35.28452, 0.004, -0.987887, 0, 0, 0.155177) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.844620 -35.284520 0.004000] -0.987887 0.000000 0.000000 0.155177 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27756, 8000, 0xC8568617) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27756, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27756, 0, 83889126, 83889126)
     , (27756, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27756, 0, 16778735);
