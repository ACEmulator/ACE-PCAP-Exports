DELETE FROM `weenie` WHERE `class_Id` = 41472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41472, 'ace41472-infusedcreaturemagic', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41472,   1,        128) /* ItemType - Misc */
     , (41472,   5,         50) /* EncumbranceVal */
     , (41472,  16,          8) /* ItemUseable - Contained */
     , (41472,  19,          0) /* Value */
     , (41472,  33,          1) /* Bonded - Bonded */
     , (41472,  65,        101) /* Placement - Resting */
     , (41472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41472, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (41472,   3, 2000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41472,   1, False) /* Stuck */
     , (41472,  11, True ) /* IgnoreCollisions */
     , (41472,  13, True ) /* Ethereal */
     , (41472,  14, True ) /* GravityStatus */
     , (41472,  19, True ) /* Attackable */
     , (41472,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41472,   1, 'Infused Creature Magic') /* Name */
     , (41472,  16, 'Using this gem will remove your need to use a focus for Creature Enchantment. This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41472,   1,   33554809) /* Setup */
     , (41472,   3,  536870932) /* SoundTable */
     , (41472,   8,  100686474) /* Icon */
     , (41472,  22,  872415275) /* PhysicsEffectTable */
     , (41472, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (41472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41472,   2, 1342814975) /* Container */
     , (41472, 8000, 3679398876) /* PCAPRecordedObjectIID */;
