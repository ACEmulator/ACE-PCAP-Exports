DELETE FROM `weenie` WHERE `class_Id` = 27327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27327, 'staminatonic', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27327,   1,        128) /* ItemType - Misc */
     , (27327,   5,        150) /* EncumbranceVal */
     , (27327,  11,        100) /* MaxStackSize */
     , (27327,  12,          1) /* StackSize */
     , (27327,  13,        150) /* StackUnitEncumbrance */
     , (27327,  15,        500) /* StackUnitValue */
     , (27327,  16,          8) /* ItemUseable - Contained */
     , (27327,  19,        500) /* Value */
     , (27327,  89,          4) /* BoosterEnum - Stamina */
     , (27327,  90,        100) /* BoostValue */
     , (27327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27327, 151,         11) /* HookType - Floor, Wall, Yard */
     , (27327, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27327,   1, 'Stamina Tonic') /* Name */
     , (27327,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27327,   1, 0x020000AB) /* Setup */
     , (27327,   3, 0x20000014) /* SoundTable */
     , (27327,   6, 0x04000BEF) /* PaletteBase */
     , (27327,   8, 0x060032DF) /* Icon */
     , (27327,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27327, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (27327, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (27327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27327, 8000, 0xDC6CFCE8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27327, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27327, 0, 83889126, 83889126)
     , (27327, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27327, 0, 16778735);
