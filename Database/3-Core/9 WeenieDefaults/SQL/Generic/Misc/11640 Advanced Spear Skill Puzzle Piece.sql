DELETE FROM `weenie` WHERE `class_Id` = 11640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11640, 'skillpuzzlespearadvanced', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11640,   1,        128) /* ItemType - Misc */
     , (11640,   5,         10) /* EncumbranceVal */
     , (11640,  16,          1) /* ItemUseable - No */
     , (11640,  19,      10000) /* Value */
     , (11640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11640, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11640,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11640,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11640,   1, 'Advanced Spear Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11640,   1,   33554680) /* Setup */
     , (11640,   3,  536870932) /* SoundTable */
     , (11640,   8,  100671716) /* Icon */
     , (11640,  22,  872415275) /* PhysicsEffectTable */
     , (11640, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11640, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (11640, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11640, 8000,      11640) /* PCAPRecordedObjectIID */;
