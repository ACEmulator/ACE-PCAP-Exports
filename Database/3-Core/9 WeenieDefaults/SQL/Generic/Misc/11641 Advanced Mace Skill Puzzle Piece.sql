DELETE FROM `weenie` WHERE `class_Id` = 11641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11641, 'skillpuzzlemaceadvanced', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11641,   1,        128) /* ItemType - Misc */
     , (11641,   5,         10) /* EncumbranceVal */
     , (11641,  16,          1) /* ItemUseable - No */
     , (11641,  19,      10000) /* Value */
     , (11641,  65,        101) /* Placement - Resting */
     , (11641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11641,   1, False) /* Stuck */
     , (11641,  11, True ) /* IgnoreCollisions */
     , (11641,  13, True ) /* Ethereal */
     , (11641,  14, True ) /* GravityStatus */
     , (11641,  19, True ) /* Attackable */
     , (11641,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11641,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11641,   1, 'Advanced Mace Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11641,   1,   33554680) /* Setup */
     , (11641,   3,  536870932) /* SoundTable */
     , (11641,   8,  100671715) /* Icon */
     , (11641,  22,  872415275) /* PhysicsEffectTable */
     , (11641, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11641, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11641, 8000,      11641) /* PCAPRecordedObjectIID */;
