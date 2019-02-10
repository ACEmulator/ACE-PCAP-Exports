DELETE FROM `weenie` WHERE `class_Id` = 24837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24837, 'drudgecharmgloom', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24837,   1,        128) /* ItemType - Misc */
     , (24837,   5,         40) /* EncumbranceVal */
     , (24837,  16,          1) /* ItemUseable - No */
     , (24837,  19,          5) /* Value */
     , (24837,  65,        101) /* Placement - Resting */
     , (24837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24837,   1, False) /* Stuck */
     , (24837,  11, True ) /* IgnoreCollisions */
     , (24837,  13, True ) /* Ethereal */
     , (24837,  14, True ) /* GravityStatus */
     , (24837,  19, True ) /* Attackable */
     , (24837,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24837,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24837,   1, 'Gloom Drudge Charm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24837,   1,   33554683) /* Setup */
     , (24837,   3,  536870932) /* SoundTable */
     , (24837,   8,  100674481) /* Icon */
     , (24837,  22,  872415275) /* PhysicsEffectTable */
     , (24837, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24837, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24837, 8000, 2166183689) /* PCAPRecordedObjectIID */;
