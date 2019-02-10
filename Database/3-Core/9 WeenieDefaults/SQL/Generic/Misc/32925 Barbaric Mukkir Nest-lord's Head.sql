DELETE FROM `weenie` WHERE `class_Id` = 32925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32925, 'ace32925-barbaricmukkirnestlordshead', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32925,   1,        128) /* ItemType - Misc */
     , (32925,   5,        150) /* EncumbranceVal */
     , (32925,  16,          1) /* ItemUseable - No */
     , (32925,  19,          0) /* Value */
     , (32925,  33,          1) /* Bonded - Bonded */
     , (32925,  65,        101) /* Placement - Resting */
     , (32925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32925, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32925,   1, False) /* Stuck */
     , (32925,  11, True ) /* IgnoreCollisions */
     , (32925,  13, True ) /* Ethereal */
     , (32925,  14, True ) /* GravityStatus */
     , (32925,  19, True ) /* Attackable */
     , (32925,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32925,   1, 'Barbaric Mukkir Nest-lord''s Head') /* Name */
     , (32925,  16, 'The decapitated head of the Barbaric Mukkir Nest-lord.  Qath al-Haddash in Qalaba''r may find this specimen of great interest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32925,   1,   33559761) /* Setup */
     , (32925,   3,  536870932) /* SoundTable */
     , (32925,   8,  100688412) /* Icon */
     , (32925,  22,  872415275) /* PhysicsEffectTable */
     , (32925, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (32925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32925, 8000, 2629163200) /* PCAPRecordedObjectIID */;
