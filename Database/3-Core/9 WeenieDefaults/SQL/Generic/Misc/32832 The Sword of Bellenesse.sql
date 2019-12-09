DELETE FROM `weenie` WHERE `class_Id` = 32832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32832, 'ace32832-theswordofbellenesse', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32832,   1,        128) /* ItemType - Misc */
     , (32832,   5,        550) /* EncumbranceVal */
     , (32832,  16,          1) /* ItemUseable - No */
     , (32832,  19,          0) /* Value */
     , (32832,  33,          1) /* Bonded - Bonded */
     , (32832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32832, 114,          1) /* Attuned - Attuned */
     , (32832, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32832,  22, True ) /* Inscribable */
     , (32832,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32832,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32832,   1, 'The Sword of Bellenesse') /* Name */
     , (32832,  16, 'This is the sword of Duke Bellenesse, lost when his daughter Eleonora threw the sword at Varicci II in an attempt to kill him as they fled into the Portal to Dereth.  The sword was later used, at King Varicci''s orders, to remove Eleonora''s heart.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32832,   1,   33559842) /* Setup */
     , (32832,   3,  536870932) /* SoundTable */
     , (32832,   8,  100688637) /* Icon */
     , (32832,  22,  872415275) /* PhysicsEffectTable */
     , (32832, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (32832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32832, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32832, 8000, 2147521643) /* PCAPRecordedObjectIID */;
