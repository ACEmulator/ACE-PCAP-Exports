DELETE FROM `weenie` WHERE `class_Id` = 11650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11650, 'skillpuzzlexbowadvanced', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11650,   1,        128) /* ItemType - Misc */
     , (11650,   5,         10) /* EncumbranceVal */
     , (11650,  16,          1) /* ItemUseable - No */
     , (11650,  19,      10000) /* Value */
     , (11650,  65,        101) /* Placement - Resting */
     , (11650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11650,   1, False) /* Stuck */
     , (11650,  11, True ) /* IgnoreCollisions */
     , (11650,  13, True ) /* Ethereal */
     , (11650,  14, True ) /* GravityStatus */
     , (11650,  19, True ) /* Attackable */
     , (11650,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11650,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11650,   1, 'Advanced Crossbow Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11650,   1,   33554680) /* Setup */
     , (11650,   3,  536870932) /* SoundTable */
     , (11650,   8,  100671710) /* Icon */
     , (11650,  22,  872415275) /* PhysicsEffectTable */
     , (11650, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11650, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11650, 8000,      11650) /* PCAPRecordedObjectIID */;
