DELETE FROM `weenie` WHERE `class_Id` = 41475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41475, 'ace41475-infusedwarmagic', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41475,   1,        128) /* ItemType - Misc */
     , (41475,   5,         50) /* EncumbranceVal */
     , (41475,  16,          8) /* ItemUseable - Contained */
     , (41475,  19,          0) /* Value */
     , (41475,  33,          1) /* Bonded - Bonded */
     , (41475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41475, 114,          1) /* Attuned - Attuned */
     , (41475, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (41475,   3, 2000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41475,  22, True ) /* Inscribable */
     , (41475,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41475,   1, 'Infused War Magic') /* Name */
     , (41475,  16, 'Using this gem will remove your need to use a focus for War Magic. This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41475,   1, 0x02000179) /* Setup */
     , (41475,   3, 0x20000014) /* SoundTable */
     , (41475,   8, 0x06005A8A) /* Icon */
     , (41475,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41475, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (41475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41475, 8000, 0xDB4DC0D3) /* PCAPRecordedObjectIID */;
