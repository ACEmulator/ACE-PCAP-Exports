DELETE FROM `weenie` WHERE `class_Id` = 39467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39467, 'ace39467-tchktainthetendersseveredhead', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39467,   1,        128) /* ItemType - Misc */
     , (39467,   5,        200) /* EncumbranceVal */
     , (39467,  16,          1) /* ItemUseable - No */
     , (39467,  19,          0) /* Value */
     , (39467,  33,          1) /* Bonded - Bonded */
     , (39467,  65,        101) /* Placement - Resting */
     , (39467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39467, 114,          1) /* Attuned - Attuned */
     , (39467, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39467,   1, False) /* Stuck */
     , (39467,  11, True ) /* IgnoreCollisions */
     , (39467,  13, True ) /* Ethereal */
     , (39467,  14, True ) /* GravityStatus */
     , (39467,  19, True ) /* Attackable */
     , (39467,  22, True ) /* Inscribable */
     , (39467,  69, False) /* IsSellable */
     , (39467,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39467,   1, 'Tchk''Tain the Tender''s Severed Head') /* Name */
     , (39467,  14, 'Bring this head to one of the Society Collectors for a reward.') /* Use */
     , (39467,  16, 'The severed head of T''thuun''s Sclavus servant, Tchk''Tain the Tender.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39467,   1,   33560683) /* Setup */
     , (39467,   3,  536870932) /* SoundTable */
     , (39467,   8,  100690297) /* Icon */
     , (39467,  22,  872415275) /* PhysicsEffectTable */
     , (39467, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (39467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (39467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39467, 8000, 2580629021) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39467, 0, 16794206);
