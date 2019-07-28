DELETE FROM `weenie` WHERE `class_Id` = 9593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9593, 'skillpuzzlexbow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9593,   1,        128) /* ItemType - Misc */
     , (9593,   5,         10) /* EncumbranceVal */
     , (9593,  16,          1) /* ItemUseable - No */
     , (9593,  19,      10000) /* Value */
     , (9593,  65,        101) /* Placement - Resting */
     , (9593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9593,   1, False) /* Stuck */
     , (9593,  11, True ) /* IgnoreCollisions */
     , (9593,  13, True ) /* Ethereal */
     , (9593,  14, True ) /* GravityStatus */
     , (9593,  19, True ) /* Attackable */
     , (9593,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9593,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9593,   1, 'Crossbow Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9593,   1,   33554680) /* Setup */
     , (9593,   3,  536870932) /* SoundTable */
     , (9593,   8,  100671541) /* Icon */
     , (9593,  22,  872415275) /* PhysicsEffectTable */
     , (9593, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (9593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9593, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9593, 8000,       9593) /* PCAPRecordedObjectIID */;
