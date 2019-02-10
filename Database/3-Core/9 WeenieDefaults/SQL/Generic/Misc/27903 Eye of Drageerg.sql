DELETE FROM `weenie` WHERE `class_Id` = 27903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27903, 'orbeyedrageergnull', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27903,   1,        128) /* ItemType - Misc */
     , (27903,   5,         10) /* EncumbranceVal */
     , (27903,  16,          1) /* ItemUseable - No */
     , (27903,  19,         10) /* Value */
     , (27903,  33,          1) /* Bonded - Bonded */
     , (27903,  65,        101) /* Placement - Resting */
     , (27903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27903, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27903,   1, False) /* Stuck */
     , (27903,  11, True ) /* IgnoreCollisions */
     , (27903,  13, True ) /* Ethereal */
     , (27903,  14, True ) /* GravityStatus */
     , (27903,  19, True ) /* Attackable */
     , (27903,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27903,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27903,   1, 'Eye of Drageerg') /* Name */
     , (27903,  16, 'This is a relic of the Mosswarts. This is the eye of Drageerg, a Mosswart Shaman. The eye is said to hold great power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27903,   1,   33558802) /* Setup */
     , (27903,   3,  536870932) /* SoundTable */
     , (27903,   8,  100676617) /* Icon */
     , (27903,  22,  872415275) /* PhysicsEffectTable */
     , (27903, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (27903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27903, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27903, 8000, 2153220074) /* PCAPRecordedObjectIID */;
