DELETE FROM `weenie` WHERE `class_Id` = 29271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29271, 'gemaugmentationdeathspellsremain', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29271,   1,        128) /* ItemType - Misc */
     , (29271,   5,         50) /* EncumbranceVal */
     , (29271,  16,          8) /* ItemUseable - Contained */
     , (29271,  19,          0) /* Value */
     , (29271,  33,          1) /* Bonded - Bonded */
     , (29271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29271, 114,          1) /* Attuned - Attuned */
     , (29271, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29271,   3, 4000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29271,  22, True ) /* Inscribable */
     , (29271,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29271,   1, 'Enduring Enchantment') /* Name */
     , (29271,  16, 'After using this gem, spells that were cast on you prior to death will remain in effect when you resurrect at your Lifestone. Spells will still expire on death if you are killed in a PK battle. Spells will remain if you are killed in PKLite. This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29271,   1, 0x02000179) /* Setup */
     , (29271,   3, 0x20000014) /* SoundTable */
     , (29271,   8, 0x06005A8A) /* Icon */
     , (29271,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29271, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29271, 8000, 0xDB5051D5) /* PCAPRecordedObjectIID */;
