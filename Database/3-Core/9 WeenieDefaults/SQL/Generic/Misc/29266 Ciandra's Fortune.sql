DELETE FROM `weenie` WHERE `class_Id` = 29266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29266, 'gemaugmentationbonussalvage', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29266,   1,        128) /* ItemType - Misc */
     , (29266,   5,         50) /* EncumbranceVal */
     , (29266,  16,          8) /* ItemUseable - Contained */
     , (29266,  19,          0) /* Value */
     , (29266,  33,          1) /* Bonded - Bonded */
     , (29266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29266, 114,          1) /* Attuned - Attuned */
     , (29266, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29266,   3, 1000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29266,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29266,   1, 'Ciandra''s Fortune') /* Name */
     , (29266,  16, 'Using this gem will make you receive 25% more material each time you salvage.  You can augment yourself four times in this way, but you will need a new gem for each augmentation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29266,   1,   33554809) /* Setup */
     , (29266,   3,  536870932) /* SoundTable */
     , (29266,   8,  100686474) /* Icon */
     , (29266,  22,  872415275) /* PhysicsEffectTable */
     , (29266, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29266, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29266, 8000, 3352075359) /* PCAPRecordedObjectIID */;
