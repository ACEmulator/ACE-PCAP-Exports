DELETE FROM `weenie` WHERE `class_Id` = 29295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29295, 'gemaugmentationblank', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29295,   1,        128) /* ItemType - Misc */
     , (29295,   5,         50) /* EncumbranceVal */
     , (29295,  16,          1) /* ItemUseable - No */
     , (29295,  19,          0) /* Value */
     , (29295,  33,          1) /* Bonded - Bonded */
     , (29295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29295, 114,          1) /* Attuned - Attuned */
     , (29295, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29295,  22, True ) /* Inscribable */
     , (29295,  23, True ) /* DestroyOnSell */
     , (29295,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29295,   1, 'Blank Augmentation Gem') /* Name */
     , (29295,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29295,   1, 0x02000179) /* Setup */
     , (29295,   3, 0x20000014) /* SoundTable */
     , (29295,   8, 0x06005A8B) /* Icon */
     , (29295,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29295, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29295, 8000, 0xDCB516CD) /* PCAPRecordedObjectIID */;
