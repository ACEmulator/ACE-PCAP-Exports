DELETE FROM `weenie` WHERE `class_Id` = 5491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5491, 'healingtonic', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5491,   1,        128) /* ItemType - Misc */
     , (5491,   5,         10) /* EncumbranceVal */
     , (5491,  11,        100) /* MaxStackSize */
     , (5491,  12,          1) /* StackSize */
     , (5491,  13,         10) /* StackUnitEncumbrance */
     , (5491,  15,          1) /* StackUnitValue */
     , (5491,  16,          8) /* ItemUseable - Contained */
     , (5491,  19,          1) /* Value */
     , (5491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5491, 151,         11) /* HookType - Floor, Wall, Yard */
     , (5491, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5491,   1, 'Healing Tonic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5491,   1, 0x020000AB) /* Setup */
     , (5491,   3, 0x20000014) /* SoundTable */
     , (5491,   6, 0x04000BEF) /* PaletteBase */
     , (5491,   8, 0x06001D71) /* Icon */
     , (5491,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5491, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (5491, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (5491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5491, 8000, 0xAA462FBD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5491, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5491, 0, 83889126, 83889126)
     , (5491, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5491, 0, 16778735);
