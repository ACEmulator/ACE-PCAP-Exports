DELETE FROM `weenie` WHERE `class_Id` = 41473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41473, 'ace41473-infuseditemmagic', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41473,   1,        128) /* ItemType - Misc */
     , (41473,   5,         50) /* EncumbranceVal */
     , (41473,  16,          8) /* ItemUseable - Contained */
     , (41473,  19,          0) /* Value */
     , (41473,  33,          1) /* Bonded - Bonded */
     , (41473,  65,        101) /* Placement - Resting */
     , (41473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41473, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (41473,   3, 2000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41473,   1, False) /* Stuck */
     , (41473,  11, True ) /* IgnoreCollisions */
     , (41473,  13, True ) /* Ethereal */
     , (41473,  14, True ) /* GravityStatus */
     , (41473,  19, True ) /* Attackable */
     , (41473,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41473,   1, 'Infused Item Magic') /* Name */
     , (41473,  16, 'Using this gem will remove your need to use a focus for Item Enchantment. This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41473,   1,   33554809) /* Setup */
     , (41473,   3,  536870932) /* SoundTable */
     , (41473,   8,  100686474) /* Icon */
     , (41473,  22,  872415275) /* PhysicsEffectTable */
     , (41473, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (41473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41473, 8000, 3679318290) /* PCAPRecordedObjectIID */;
