DELETE FROM `weenie` WHERE `class_Id` = 53481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53481, 'ace53481-viridiankeyofthethirdportal', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53481,   1,        128) /* ItemType - Misc */
     , (53481,   5,          1) /* EncumbranceVal */
     , (53481,  11,        100) /* MaxStackSize */
     , (53481,  12,          1) /* StackSize */
     , (53481,  13,          1) /* StackUnitEncumbrance */
     , (53481,  15,          1) /* StackUnitValue */
     , (53481,  16,          1) /* ItemUseable - No */
     , (53481,  19,          1) /* Value */
     , (53481,  33,          1) /* Bonded - Bonded */
     , (53481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53481,  98, 1485848526) /* CreationTimestamp */
     , (53481, 114,          1) /* Attuned - Attuned */
     , (53481, 267,      15000) /* Lifespan */
     , (53481, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53481,  23, True ) /* DestroyOnSell */
     , (53481,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53481,   1, 'Viridian Key of the Third Portal') /* Name */
     , (53481,  15, 'Hand this to the entrance statue of the Viridian Rise to enter the third area of the Viridian Rise. ') /* ShortDesc */
     , (53481,  20, 'Viridian Keys of the Third Portal') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53481,   1, 0x02000160) /* Setup */
     , (53481,   3, 0x20000014) /* SoundTable */
     , (53481,   8, 0x0600105E) /* Icon */
     , (53481,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53481,  52, 0x060067A2) /* IconUnderlay */
     , (53481, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (53481, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53481, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (53481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53481, 8000, 0xABFDD565) /* PCAPRecordedObjectIID */;
