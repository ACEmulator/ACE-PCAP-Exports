DELETE FROM `weenie` WHERE `class_Id` = 5939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5939, 'slag', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5939,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5939,   5,         25) /* EncumbranceVal */
     , (5939,  11,          1) /* MaxStackSize */
     , (5939,  12,          1) /* StackSize */
     , (5939,  13,         25) /* StackUnitEncumbrance */
     , (5939,  15,         10) /* StackUnitValue */
     , (5939,  19,         10) /* Value */
     , (5939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5939, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5939,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5939,   1, 'Slag') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5939,   1, 0x02000708) /* Setup */
     , (5939,   3, 0x20000014) /* SoundTable */
     , (5939,   8, 0x06001C7C) /* Icon */
     , (5939,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5939, 8001,    2125832) /* PCAPRecordedWeenieHeader - Value, StackSize, MaxStackSize, Container, Burden */
     , (5939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5939, 8000, 0x808206BC) /* PCAPRecordedObjectIID */;
