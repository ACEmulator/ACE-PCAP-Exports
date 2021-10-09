DELETE FROM `weenie` WHERE `class_Id` = 7549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7549, 'lugianpickaxetool', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7549,   1,        128) /* ItemType - Misc */
     , (7549,   5,       4000) /* EncumbranceVal */
     , (7549,  11,          1) /* MaxStackSize */
     , (7549,  12,          1) /* StackSize */
     , (7549,  13,       4000) /* StackUnitEncumbrance */
     , (7549,  15,       1500) /* StackUnitValue */
     , (7549,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (7549,  19,       1500) /* Value */
     , (7549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7549,  94,        128) /* TargetType - Misc */
     , (7549, 151,          2) /* HookType - Wall */
     , (7549, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7549,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7549,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7549,   1, 'Lugian Pick Axe') /* Name */
     , (7549,  14, 'This item is used in mining and is too heavy to wield.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7549,   1, 0x0200017D) /* Setup */
     , (7549,   3, 0x20000014) /* SoundTable */
     , (7549,   8, 0x06001B43) /* Icon */
     , (7549,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7549, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (7549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7549, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7549, 8000, 0xDC5829BF) /* PCAPRecordedObjectIID */;
