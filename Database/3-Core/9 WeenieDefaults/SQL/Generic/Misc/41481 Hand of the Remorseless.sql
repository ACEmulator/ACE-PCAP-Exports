DELETE FROM `weenie` WHERE `class_Id` = 41481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41481, 'ace41481-handoftheremorseless', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41481,   1,        128) /* ItemType - Misc */
     , (41481,   5,         50) /* EncumbranceVal */
     , (41481,  16,          8) /* ItemUseable - Contained */
     , (41481,  19,          0) /* Value */
     , (41481,  33,          1) /* Bonded - Bonded */
     , (41481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41481, 114,          1) /* Attuned - Attuned */
     , (41481, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (41481,   3, 4000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41481,  22, True ) /* Inscribable */
     , (41481,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41481,   1, 'Hand of the Remorseless') /* Name */
     , (41481,  16, 'Using this gem increases critical damage by 3%. This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41481,   1, 0x02000179) /* Setup */
     , (41481,   3, 0x20000014) /* SoundTable */
     , (41481,   8, 0x06005A8A) /* Icon */
     , (41481,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41481, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (41481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41481, 8000, 0xDCF5DB1E) /* PCAPRecordedObjectIID */;
