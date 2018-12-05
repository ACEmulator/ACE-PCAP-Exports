DELETE FROM `weenie` WHERE `class_Id` = 33233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33233, 'ace33233-harbingerarmtoken', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33233,   1,        128) /* ItemType - Misc */
     , (33233,   5,        500) /* EncumbranceVal */
     , (33233,  16,          1) /* ItemUseable - No */
     , (33233,  19,          0) /* Value */
     , (33233,  33,          1) /* Bonded - Bonded */
     , (33233,  65,        101) /* Placement - Resting */
     , (33233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33233, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33233,   1, False) /* Stuck */
     , (33233,  11, True ) /* IgnoreCollisions */
     , (33233,  13, True ) /* Ethereal */
     , (33233,  14, True ) /* GravityStatus */
     , (33233,  19, True ) /* Attackable */
     , (33233,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33233,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33233,   1, 'Harbinger Arm Token') /* Name */
     , (33233,  16, 'A token in the shape of the Harbinger''s Arm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33233,   1,   33558027) /* Setup */
     , (33233,   3,  536870932) /* SoundTable */
     , (33233,   8,  100673483) /* Icon */
     , (33233,  22,  872415275) /* PhysicsEffectTable */
     , (33233, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (33233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33233, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33233,   2, 2153220014) /* Container */
     , (33233, 8000, 2153220030) /* PCAPRecordedObjectIID */;
