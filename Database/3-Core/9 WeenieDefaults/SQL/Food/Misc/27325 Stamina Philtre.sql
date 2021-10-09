DELETE FROM `weenie` WHERE `class_Id` = 27325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27325, 'staminaphiltre', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27325,   1,        128) /* ItemType - Misc */
     , (27325,   5,        200) /* EncumbranceVal */
     , (27325,  11,        100) /* MaxStackSize */
     , (27325,  12,          1) /* StackSize */
     , (27325,  13,        200) /* StackUnitEncumbrance */
     , (27325,  15,       1000) /* StackUnitValue */
     , (27325,  16,          8) /* ItemUseable - Contained */
     , (27325,  19,       1000) /* Value */
     , (27325,  89,          4) /* BoosterEnum - Stamina */
     , (27325,  90,        125) /* BoostValue */
     , (27325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27325, 151,         11) /* HookType - Floor, Wall, Yard */
     , (27325, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27325,   1, 'Stamina Philtre') /* Name */
     , (27325,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27325,   1, 0x020000AB) /* Setup */
     , (27325,   3, 0x20000014) /* SoundTable */
     , (27325,   6, 0x04000BEF) /* PaletteBase */
     , (27325,   8, 0x060032E0) /* Icon */
     , (27325,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27325, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (27325, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (27325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27325, 8000, 0x80444DF7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27325, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27325, 0, 83889126, 83889126)
     , (27325, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27325, 0, 16778735);
