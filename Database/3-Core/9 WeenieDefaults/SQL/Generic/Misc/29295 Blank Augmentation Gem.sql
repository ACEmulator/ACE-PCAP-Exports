DELETE FROM `weenie` WHERE `class_Id` = 29295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29295, 'gemaugmentationblank', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29295,   1,        128) /* ItemType - Misc */
     , (29295,   5,         50) /* EncumbranceVal */
     , (29295,  16,          1) /* ItemUseable - No */
     , (29295,  19,          0) /* Value */
     , (29295,  33,          1) /* Bonded - Bonded */
     , (29295,  65,        101) /* Placement - Resting */
     , (29295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29295, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29295,   1, False) /* Stuck */
     , (29295,  11, True ) /* IgnoreCollisions */
     , (29295,  13, True ) /* Ethereal */
     , (29295,  14, True ) /* GravityStatus */
     , (29295,  19, True ) /* Attackable */
     , (29295,  22, True ) /* Inscribable */
     , (29295,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29295,   1, 'Blank Augmentation Gem') /* Name */
     , (29295,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29295,   1,   33554809) /* Setup */
     , (29295,   3,  536870932) /* SoundTable */
     , (29295,   8,  100686475) /* Icon */
     , (29295,  22,  872415275) /* PhysicsEffectTable */
     , (29295, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29295, 8000, 3702855373) /* PCAPRecordedObjectIID */;
