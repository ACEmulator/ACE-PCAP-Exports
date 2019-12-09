DELETE FROM `weenie` WHERE `class_Id` = 32500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32500, 'ace32500-farelaithsuntranslatedjournal', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32500,   1,        128) /* ItemType - Misc */
     , (32500,   5,        200) /* EncumbranceVal */
     , (32500,  16,          1) /* ItemUseable - No */
     , (32500,  19,          0) /* Value */
     , (32500,  33,          1) /* Bonded - Bonded */
     , (32500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32500, 114,          1) /* Attuned - Attuned */
     , (32500, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32500,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32500,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32500,   1, 'Farelaith''s Untranslated Journal') /* Name */
     , (32500,  16, 'The untranslated journal of the ancient slave, Farelaith.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32500,   1,   33559593) /* Setup */
     , (32500,   3,  536870932) /* SoundTable */
     , (32500,   8,  100687890) /* Icon */
     , (32500,  22,  872415275) /* PhysicsEffectTable */
     , (32500, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (32500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32500, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32500, 8000, 3327046027) /* PCAPRecordedObjectIID */;
