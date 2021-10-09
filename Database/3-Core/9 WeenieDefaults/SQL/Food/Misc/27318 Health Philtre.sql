DELETE FROM `weenie` WHERE `class_Id` = 27318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27318, 'healthphiltre', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27318,   1,        128) /* ItemType - Misc */
     , (27318,   5,        150) /* EncumbranceVal */
     , (27318,  11,        100) /* MaxStackSize */
     , (27318,  12,          1) /* StackSize */
     , (27318,  13,        150) /* StackUnitEncumbrance */
     , (27318,  15,       5000) /* StackUnitValue */
     , (27318,  16,          8) /* ItemUseable - Contained */
     , (27318,  19,       5000) /* Value */
     , (27318,  89,          2) /* BoosterEnum - Health */
     , (27318,  90,        100) /* BoostValue */
     , (27318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27318, 151,         11) /* HookType - Floor, Wall, Yard */
     , (27318, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27318,   1, 'Health Philtre') /* Name */
     , (27318,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27318,   1, 0x020000AB) /* Setup */
     , (27318,   3, 0x20000014) /* SoundTable */
     , (27318,   6, 0x04000BEF) /* PaletteBase */
     , (27318,   8, 0x060032DA) /* Icon */
     , (27318,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27318, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (27318, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (27318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27318, 8000, 0xCD9081A9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27318, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27318, 0, 83889126, 83889126)
     , (27318, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27318, 0, 16778735);
