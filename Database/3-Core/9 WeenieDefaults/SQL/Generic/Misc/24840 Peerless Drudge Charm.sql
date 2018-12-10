DELETE FROM `weenie` WHERE `class_Id` = 24840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24840, 'drudgecharmpeerless', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24840,   1,        128) /* ItemType - Misc */
     , (24840,   5,         40) /* EncumbranceVal */
     , (24840,  16,          1) /* ItemUseable - No */
     , (24840,  19,          5) /* Value */
     , (24840,  65,        101) /* Placement - Resting */
     , (24840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24840,   1, False) /* Stuck */
     , (24840,  11, True ) /* IgnoreCollisions */
     , (24840,  13, True ) /* Ethereal */
     , (24840,  14, True ) /* GravityStatus */
     , (24840,  19, True ) /* Attackable */
     , (24840,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24840,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24840,   1, 'Peerless Drudge Charm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24840,   1,   33554683) /* Setup */
     , (24840,   3,  536870932) /* SoundTable */
     , (24840,   8,  100674485) /* Icon */
     , (24840,  22,  872415275) /* PhysicsEffectTable */
     , (24840, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24840, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24840,   2, 2804100871) /* Container */
     , (24840, 8000, 2804100890) /* PCAPRecordedObjectIID */;
