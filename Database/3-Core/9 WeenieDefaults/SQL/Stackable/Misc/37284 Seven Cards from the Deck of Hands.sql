DELETE FROM `weenie` WHERE `class_Id` = 37284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37284, 'ace37284-sevencardsfromthedeckofhands', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37284,   1,        128) /* ItemType - Misc */
     , (37284,   5,          7) /* EncumbranceVal */
     , (37284,  11,         20) /* MaxStackSize */
     , (37284,  12,          1) /* StackSize */
     , (37284,  13,          7) /* StackUnitEncumbrance */
     , (37284,  15,          0) /* StackUnitValue */
     , (37284,  16,          1) /* ItemUseable - No */
     , (37284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37284, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37284,   1, 'Seven Cards from the Deck of Hands') /* Name */
     , (37284,  20, 'Sets of Seven Cards from the Deck of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37284,   1, 0x020017E2) /* Setup */
     , (37284,   3, 0x20000014) /* SoundTable */
     , (37284,   8, 0x060067C4) /* Icon */
     , (37284,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37284, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (37284, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37284, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37284, 8000, 0xCB9E18DB) /* PCAPRecordedObjectIID */;
