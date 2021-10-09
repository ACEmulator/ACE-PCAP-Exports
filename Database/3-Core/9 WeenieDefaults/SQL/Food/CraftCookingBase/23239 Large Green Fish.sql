DELETE FROM `weenie` WHERE `class_Id` = 23239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23239, 'fishlargegreen', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23239,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23239,   5,         75) /* EncumbranceVal */
     , (23239,  11,        100) /* MaxStackSize */
     , (23239,  12,          1) /* StackSize */
     , (23239,  13,         75) /* StackUnitEncumbrance */
     , (23239,  15,          0) /* StackUnitValue */
     , (23239,  16,          8) /* ItemUseable - Contained */
     , (23239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23239, 151,          2) /* HookType - Wall */
     , (23239, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23239,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23239,   1, 'Large Green Fish') /* Name */
     , (23239,  20, 'Large Green Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23239,   1, 0x020000F2) /* Setup */
     , (23239,   3, 0x20000014) /* SoundTable */
     , (23239,   6, 0x040014CC) /* PaletteBase */
     , (23239,   8, 0x06002A73) /* Icon */
     , (23239,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23239, 8001,  270561297) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (23239, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (23239, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23239, 8000, 0xD1303459) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23239, 67114193, 7, 125);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23239, 0, 83894505, 83894505);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23239, 0, 16778976);
