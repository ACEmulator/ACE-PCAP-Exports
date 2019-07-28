DELETE FROM `weenie` WHERE `class_Id` = 9586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9586, 'skillpuzzlemace', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9586,   1,        128) /* ItemType - Misc */
     , (9586,   5,         10) /* EncumbranceVal */
     , (9586,  16,          1) /* ItemUseable - No */
     , (9586,  19,      10000) /* Value */
     , (9586,  65,        101) /* Placement - Resting */
     , (9586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9586,   1, False) /* Stuck */
     , (9586,  11, True ) /* IgnoreCollisions */
     , (9586,  13, True ) /* Ethereal */
     , (9586,  14, True ) /* GravityStatus */
     , (9586,  19, True ) /* Attackable */
     , (9586,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9586,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9586,   1, 'Mace Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9586,   1,   33554680) /* Setup */
     , (9586,   3,  536870932) /* SoundTable */
     , (9586,   8,  100671546) /* Icon */
     , (9586,  22,  872415275) /* PhysicsEffectTable */
     , (9586, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (9586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9586, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9586, 8000,       9586) /* PCAPRecordedObjectIID */;
