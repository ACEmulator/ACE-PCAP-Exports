DELETE FROM `weenie` WHERE `class_Id` = 41474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41474, 'ace41474-infusedlifemagic', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41474,   1,        128) /* ItemType - Misc */
     , (41474,   5,         50) /* EncumbranceVal */
     , (41474,  16,          8) /* ItemUseable - Contained */
     , (41474,  19,          0) /* Value */
     , (41474,  33,          1) /* Bonded - Bonded */
     , (41474,  65,        101) /* Placement - Resting */
     , (41474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41474, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (41474,   3, 2000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41474,   1, False) /* Stuck */
     , (41474,  11, True ) /* IgnoreCollisions */
     , (41474,  13, True ) /* Ethereal */
     , (41474,  14, True ) /* GravityStatus */
     , (41474,  19, True ) /* Attackable */
     , (41474,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41474,   1, 'Infused Life Magic') /* Name */
     , (41474,  16, 'Using this gem will remove your need to use a focus for Life Magic. This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41474,   1,   33554809) /* Setup */
     , (41474,   3,  536870932) /* SoundTable */
     , (41474,   8,  100686474) /* Icon */
     , (41474,  22,  872415275) /* PhysicsEffectTable */
     , (41474, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (41474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41474, 8000, 3679317166) /* PCAPRecordedObjectIID */;
