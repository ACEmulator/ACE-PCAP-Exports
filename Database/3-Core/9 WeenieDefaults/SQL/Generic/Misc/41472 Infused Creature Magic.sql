DELETE FROM `weenie` WHERE `class_Id` = 41472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41472, 'ace41472-infusedcreaturemagic', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41472,   1,        128) /* ItemType - Misc */
     , (41472,   5,         50) /* EncumbranceVal */
     , (41472,  16,          8) /* ItemUseable - Contained */
     , (41472,  19,          0) /* Value */
     , (41472,  33,          1) /* Bonded - Bonded */
     , (41472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41472, 114,          1) /* Attuned - Attuned */
     , (41472, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (41472,   3, 2000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41472,  22, True ) /* Inscribable */
     , (41472,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41472,   1, 'Infused Creature Magic') /* Name */
     , (41472,  16, 'Using this gem will remove your need to use a focus for Creature Enchantment. This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41472,   1, 0x02000179) /* Setup */
     , (41472,   3, 0x20000014) /* SoundTable */
     , (41472,   8, 0x06005A8A) /* Icon */
     , (41472,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41472, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (41472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41472, 8000, 0xDB4F2BDC) /* PCAPRecordedObjectIID */;
