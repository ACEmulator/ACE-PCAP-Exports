DELETE FROM `weenie` WHERE `class_Id` = 45877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45877, 'ace45877-distilleryambrosia', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45877,   1,         32) /* ItemType - Food */
     , (45877,   5,         50) /* EncumbranceVal */
     , (45877,  11,          1) /* MaxStackSize */
     , (45877,  12,          1) /* StackSize */
     , (45877,  13,         50) /* StackUnitEncumbrance */
     , (45877,  15,          0) /* StackUnitValue */
     , (45877,  16,          8) /* ItemUseable - Contained */
     , (45877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45877, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45877,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45877,   1, 'Distillery Ambrosia') /* Name */
     , (45877,  20, 'Bottles of Distillery Ambrosia') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45877,   1, 0x020000AA) /* Setup */
     , (45877,   3, 0x20000014) /* SoundTable */
     , (45877,   8, 0x06001012) /* Icon */
     , (45877,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45877, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (45877, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (45877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45877, 8000, 0x8780FD55) /* PCAPRecordedObjectIID */;
