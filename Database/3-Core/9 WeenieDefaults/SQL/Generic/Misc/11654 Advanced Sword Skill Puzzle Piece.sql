DELETE FROM `weenie` WHERE `class_Id` = 11654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11654, 'skillpuzzleswordadvanced', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11654,   1,        128) /* ItemType - Misc */
     , (11654,   5,         10) /* EncumbranceVal */
     , (11654,  16,          1) /* ItemUseable - No */
     , (11654,  19,      10000) /* Value */
     , (11654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11654, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11654,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11654,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11654,   1, 'Advanced Sword Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11654,   1,   33554680) /* Setup */
     , (11654,   3,  536870932) /* SoundTable */
     , (11654,   8,  100671718) /* Icon */
     , (11654,  22,  872415275) /* PhysicsEffectTable */
     , (11654, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11654, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11654, 8000,      11654) /* PCAPRecordedObjectIID */;
