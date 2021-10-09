DELETE FROM `weenie` WHERE `class_Id` = 9539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9539, 'marshmalloweepgreen', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9539,   1,         32) /* ItemType - Food */
     , (9539,   5,          2) /* EncumbranceVal */
     , (9539,  11,          1) /* MaxStackSize */
     , (9539,  12,          1) /* StackSize */
     , (9539,  13,          2) /* StackUnitEncumbrance */
     , (9539,  15,          1) /* StackUnitValue */
     , (9539,  16,          8) /* ItemUseable - Contained */
     , (9539,  19,          1) /* Value */
     , (9539,  89,          4) /* BoosterEnum - Stamina */
     , (9539,  90,          4) /* BoostValue */
     , (9539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9539, 151,          9) /* HookType - Floor, Yard */
     , (9539, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9539,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9539,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9539,   1, 'Green Marshmallow Eep') /* Name */
     , (9539,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9539,   1, 0x02000E70) /* Setup */
     , (9539,   3, 0x20000014) /* SoundTable */
     , (9539,   6, 0x040001B4) /* PaletteBase */
     , (9539,   8, 0x0600202E) /* Icon */
     , (9539,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9539, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (9539, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (9539, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9539, 8000, 0x811D722E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9539, 67113184, 0, 0);
