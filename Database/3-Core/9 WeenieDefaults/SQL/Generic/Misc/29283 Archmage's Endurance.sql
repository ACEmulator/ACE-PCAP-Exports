DELETE FROM `weenie` WHERE `class_Id` = 29283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29283, 'gemaugmentationspellduration', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29283,   1,        128) /* ItemType - Misc */
     , (29283,   5,         50) /* EncumbranceVal */
     , (29283,  16,          8) /* ItemUseable - Contained */
     , (29283,  19,          0) /* Value */
     , (29283,  33,          1) /* Bonded - Bonded */
     , (29283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29283, 114,          1) /* Attuned - Attuned */
     , (29283, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29283,   3, 1000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29283,  22, True ) /* Inscribable */
     , (29283,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29283,   1, 'Archmage''s Endurance') /* Name */
     , (29283,  16, 'Using this gem will grant you 20% extra duration on the spells you cast.  You can augment yourself five times in this way, for a total effect of doubled spell duration, but you will need a new gem for each augmentation.  This does not affect spells cast on you using gems.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29283,   1, 0x02000179) /* Setup */
     , (29283,   3, 0x20000014) /* SoundTable */
     , (29283,   8, 0x06005A8A) /* Icon */
     , (29283,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29283, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29283, 8000, 0xAD57D287) /* PCAPRecordedObjectIID */;
