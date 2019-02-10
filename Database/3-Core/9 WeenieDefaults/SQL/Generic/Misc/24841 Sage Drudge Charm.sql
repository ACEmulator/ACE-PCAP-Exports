DELETE FROM `weenie` WHERE `class_Id` = 24841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24841, 'drudgecharmsage', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24841,   1,        128) /* ItemType - Misc */
     , (24841,   5,         40) /* EncumbranceVal */
     , (24841,  16,          1) /* ItemUseable - No */
     , (24841,  19,          5) /* Value */
     , (24841,  65,        101) /* Placement - Resting */
     , (24841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24841,   1, False) /* Stuck */
     , (24841,  11, True ) /* IgnoreCollisions */
     , (24841,  13, True ) /* Ethereal */
     , (24841,  14, True ) /* GravityStatus */
     , (24841,  19, True ) /* Attackable */
     , (24841,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24841,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24841,   1, 'Sage Drudge Charm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24841,   1,   33554683) /* Setup */
     , (24841,   3,  536870932) /* SoundTable */
     , (24841,   8,  100674486) /* Icon */
     , (24841,  22,  872415275) /* PhysicsEffectTable */
     , (24841, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24841, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24841, 8000, 2631404726) /* PCAPRecordedObjectIID */;
