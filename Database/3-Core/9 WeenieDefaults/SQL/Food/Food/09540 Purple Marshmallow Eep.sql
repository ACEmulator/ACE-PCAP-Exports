DELETE FROM `weenie` WHERE `class_Id` = 9540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9540, 'marshmalloweeppurple', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9540,   1,         32) /* ItemType - Food */
     , (9540,   5,          2) /* EncumbranceVal */
     , (9540,  11,          1) /* MaxStackSize */
     , (9540,  12,          1) /* StackSize */
     , (9540,  13,          2) /* StackUnitEncumbrance */
     , (9540,  15,          1) /* StackUnitValue */
     , (9540,  16,          8) /* ItemUseable - Contained */
     , (9540,  19,          1) /* Value */
     , (9540,  89,          4) /* BoosterEnum - Stamina */
     , (9540,  90,          4) /* BoostValue */
     , (9540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9540, 151,          9) /* HookType - Floor, Yard */
     , (9540, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9540,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9540,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9540,   1, 'Purple Marshmallow Eep') /* Name */
     , (9540,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9540,   1, 0x02000E70) /* Setup */
     , (9540,   3, 0x20000014) /* SoundTable */
     , (9540,   6, 0x040001B4) /* PaletteBase */
     , (9540,   8, 0x0600202C) /* Icon */
     , (9540,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9540, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (9540, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (9540, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9540, 8000, 0x8F24B22F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9540, 67113187, 0, 0);
