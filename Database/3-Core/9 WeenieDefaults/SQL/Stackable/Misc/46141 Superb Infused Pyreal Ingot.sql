DELETE FROM `weenie` WHERE `class_Id` = 46141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46141, 'ace46141-superbinfusedpyrealingot', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46141,   1,        128) /* ItemType - Misc */
     , (46141,   5,       1000) /* EncumbranceVal */
     , (46141,  11,          1) /* MaxStackSize */
     , (46141,  12,          1) /* StackSize */
     , (46141,  13,       1000) /* StackUnitEncumbrance */
     , (46141,  15,       5000) /* StackUnitValue */
     , (46141,  16,          1) /* ItemUseable - No */
     , (46141,  19,       5000) /* Value */
     , (46141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46141, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46141,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46141,   1, 'Superb Infused Pyreal Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46141,   1, 0x020004DD) /* Setup */
     , (46141,   3, 0x20000014) /* SoundTable */
     , (46141,   8, 0x06001C25) /* Icon */
     , (46141,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46141, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (46141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46141, 8000, 0x9CCFDCB7) /* PCAPRecordedObjectIID */;
