DELETE FROM `weenie` WHERE `class_Id` = 24838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24838, 'drudgecharmmurk', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24838,   1,        128) /* ItemType - Misc */
     , (24838,   5,         40) /* EncumbranceVal */
     , (24838,  16,          1) /* ItemUseable - No */
     , (24838,  19,          5) /* Value */
     , (24838,  65,        101) /* Placement - Resting */
     , (24838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24838,   1, False) /* Stuck */
     , (24838,  11, True ) /* IgnoreCollisions */
     , (24838,  13, True ) /* Ethereal */
     , (24838,  14, True ) /* GravityStatus */
     , (24838,  19, True ) /* Attackable */
     , (24838,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24838,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24838,   1, 'Murk Drudge Charm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24838,   1,   33554683) /* Setup */
     , (24838,   3,  536870932) /* SoundTable */
     , (24838,   8,  100674482) /* Icon */
     , (24838,  22,  872415275) /* PhysicsEffectTable */
     , (24838, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24838, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24838, 8000, 3694317569) /* PCAPRecordedObjectIID */;
