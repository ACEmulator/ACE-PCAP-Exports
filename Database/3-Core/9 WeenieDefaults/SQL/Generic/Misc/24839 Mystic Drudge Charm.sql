DELETE FROM `weenie` WHERE `class_Id` = 24839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24839, 'drudgecharmmystic', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24839,   1,        128) /* ItemType - Misc */
     , (24839,   5,         40) /* EncumbranceVal */
     , (24839,  16,          1) /* ItemUseable - No */
     , (24839,  19,          5) /* Value */
     , (24839,  65,        101) /* Placement - Resting */
     , (24839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24839,   1, False) /* Stuck */
     , (24839,  11, True ) /* IgnoreCollisions */
     , (24839,  13, True ) /* Ethereal */
     , (24839,  14, True ) /* GravityStatus */
     , (24839,  19, True ) /* Attackable */
     , (24839,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24839,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24839,   1, 'Mystic Drudge Charm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24839,   1,   33554683) /* Setup */
     , (24839,   3,  536870932) /* SoundTable */
     , (24839,   8,  100674483) /* Icon */
     , (24839,  22,  872415275) /* PhysicsEffectTable */
     , (24839, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24839, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24839, 8000, 3681315104) /* PCAPRecordedObjectIID */;
