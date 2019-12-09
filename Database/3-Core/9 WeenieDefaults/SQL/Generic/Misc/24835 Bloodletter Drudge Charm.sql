DELETE FROM `weenie` WHERE `class_Id` = 24835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24835, 'drudgecharmbloodletter', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24835,   1,        128) /* ItemType - Misc */
     , (24835,   5,         40) /* EncumbranceVal */
     , (24835,  16,          1) /* ItemUseable - No */
     , (24835,  19,          5) /* Value */
     , (24835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24835, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24835,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24835,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24835,   1, 'Bloodletter Drudge Charm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24835,   1,   33554683) /* Setup */
     , (24835,   3,  536870932) /* SoundTable */
     , (24835,   8,  100674479) /* Icon */
     , (24835,  22,  872415275) /* PhysicsEffectTable */
     , (24835, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24835, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24835, 8000, 3681314365) /* PCAPRecordedObjectIID */;
