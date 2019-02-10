DELETE FROM `weenie` WHERE `class_Id` = 22132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22132, 'armharbinger', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22132,   1,        128) /* ItemType - Misc */
     , (22132,   5,        500) /* EncumbranceVal */
     , (22132,  16,          1) /* ItemUseable - No */
     , (22132,  19,          0) /* Value */
     , (22132,  33,          1) /* Bonded - Bonded */
     , (22132,  65,        101) /* Placement - Resting */
     , (22132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22132, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22132,   1, False) /* Stuck */
     , (22132,  11, True ) /* IgnoreCollisions */
     , (22132,  13, True ) /* Ethereal */
     , (22132,  14, True ) /* GravityStatus */
     , (22132,  19, True ) /* Attackable */
     , (22132,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22132,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22132,   1, 'Harbinger Arm Token') /* Name */
     , (22132,  15, 'A token in the shape of the Harbinger''s Arm.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22132,   1,   33558027) /* Setup */
     , (22132,   3,  536870932) /* SoundTable */
     , (22132,   8,  100673483) /* Icon */
     , (22132,  22,  872415275) /* PhysicsEffectTable */
     , (22132, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (22132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22132, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22132, 8000, 2153711830) /* PCAPRecordedObjectIID */;
