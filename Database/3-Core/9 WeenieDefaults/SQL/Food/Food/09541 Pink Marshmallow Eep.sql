DELETE FROM `weenie` WHERE `class_Id` = 9541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9541, 'marshmalloweeppink', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9541,   1,         32) /* ItemType - Food */
     , (9541,   5,          2) /* EncumbranceVal */
     , (9541,  11,          1) /* MaxStackSize */
     , (9541,  12,          1) /* StackSize */
     , (9541,  13,          2) /* StackUnitEncumbrance */
     , (9541,  15,          1) /* StackUnitValue */
     , (9541,  16,          8) /* ItemUseable - Contained */
     , (9541,  19,          1) /* Value */
     , (9541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9541, 151,          9) /* HookType - Floor, Yard */
     , (9541, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9541,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9541,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9541,   1, 'Pink Marshmallow Eep') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9541,   1, 0x02000E70) /* Setup */
     , (9541,   3, 0x20000014) /* SoundTable */
     , (9541,   6, 0x040001B4) /* PaletteBase */
     , (9541,   8, 0x0600202D) /* Icon */
     , (9541,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9541, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (9541, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (9541, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9541, 8000, 0x9158D18C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9541, 67113186, 0, 0);
