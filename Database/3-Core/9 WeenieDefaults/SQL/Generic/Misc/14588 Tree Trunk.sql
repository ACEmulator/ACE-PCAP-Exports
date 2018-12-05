DELETE FROM `weenie` WHERE `class_Id` = 14588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14588, 'golemtrunk', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14588,   1,        128) /* ItemType - Misc */
     , (14588,   5,        900) /* EncumbranceVal */
     , (14588,  16,          1) /* ItemUseable - No */
     , (14588,  19,        500) /* Value */
     , (14588,  65,        101) /* Placement - Resting */
     , (14588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14588,   1, False) /* Stuck */
     , (14588,  11, True ) /* IgnoreCollisions */
     , (14588,  13, True ) /* Ethereal */
     , (14588,  14, True ) /* GravityStatus */
     , (14588,  19, True ) /* Attackable */
     , (14588,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14588,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14588,   1, 'Tree Trunk') /* Name */
     , (14588,  15, 'One could use a whittling knife on this tree trunk to hollow it out.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14588,   1,   33557553) /* Setup */
     , (14588,   3,  536870932) /* SoundTable */
     , (14588,   6,   67112776) /* PaletteBase */
     , (14588,   8,  100672531) /* Icon */
     , (14588,  22,  872415275) /* PhysicsEffectTable */
     , (14588, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (14588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14588, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14588,   2, 2192288843) /* Container */
     , (14588, 8000, 2192761491) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14588, 67113788, 0, 0);
