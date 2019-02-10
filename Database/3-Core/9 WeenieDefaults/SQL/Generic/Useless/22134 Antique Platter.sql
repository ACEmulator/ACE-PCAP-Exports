DELETE FROM `weenie` WHERE `class_Id` = 22134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22134, 'antiqueplatterhauntedmansion', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22134,   1,       1024) /* ItemType - Useless */
     , (22134,   5,         50) /* EncumbranceVal */
     , (22134,  16,          1) /* ItemUseable - No */
     , (22134,  19,         34) /* Value */
     , (22134,  65,        101) /* Placement - Resting */
     , (22134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22134,   1, False) /* Stuck */
     , (22134,  11, True ) /* IgnoreCollisions */
     , (22134,  13, True ) /* Ethereal */
     , (22134,  14, True ) /* GravityStatus */
     , (22134,  19, True ) /* Attackable */
     , (22134,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22134,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22134,   1, 'Antique Platter') /* Name */
     , (22134,  16, 'A fine porcelain platter which belongs to Frest Greelving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22134,   1,   33554930) /* Setup */
     , (22134,   3,  536870932) /* SoundTable */
     , (22134,   8,  100668119) /* Icon */
     , (22134,  22,  872415275) /* PhysicsEffectTable */
     , (22134, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (22134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22134, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22134, 8000, 2614839349) /* PCAPRecordedObjectIID */;
