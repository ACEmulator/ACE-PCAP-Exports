DELETE FROM `weenie` WHERE `class_Id` = 44298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44298, 'ace44298-brokenstonetablet', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44298,   1,        128) /* ItemType - Misc */
     , (44298,   5,          1) /* EncumbranceVal */
     , (44298,  11,         30) /* MaxStackSize */
     , (44298,  12,          1) /* StackSize */
     , (44298,  13,          1) /* StackUnitEncumbrance */
     , (44298,  15,          1) /* StackUnitValue */
     , (44298,  16,          1) /* ItemUseable - No */
     , (44298,  19,          1) /* Value */
     , (44298,  33,          1) /* Bonded - Bonded */
     , (44298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44298, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44298,  23, True ) /* DestroyOnSell */
     , (44298,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44298,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44298,   1, 'Broken Stone Tablet') /* Name */
     , (44298,  14, 'Taylarn bint Tulani may be interested in this.') /* Use */
     , (44298,  15, 'A piece of a stone tablet that looks to be broken off of a larger section.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44298,   1, 0x02001AA7) /* Setup */
     , (44298,   3, 0x20000014) /* SoundTable */
     , (44298,   8, 0x06006FF4) /* Icon */
     , (44298,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44298, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (44298, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44298, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44298, 8000, 0x83BF5E99) /* PCAPRecordedObjectIID */;
