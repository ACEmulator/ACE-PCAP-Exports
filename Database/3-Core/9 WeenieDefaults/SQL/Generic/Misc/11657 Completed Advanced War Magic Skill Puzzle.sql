DELETE FROM `weenie` WHERE `class_Id` = 11657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11657, 'skillpuzzlecompletedwaradvanced', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11657,   1,        128) /* ItemType - Misc */
     , (11657,   5,         10) /* EncumbranceVal */
     , (11657,  16,          1) /* ItemUseable - No */
     , (11657,  19,       1000) /* Value */
     , (11657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11657, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11657,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11657,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11657,   1, 'Completed Advanced War Magic Skill Puzzle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11657,   1, 0x02000A24) /* Setup */
     , (11657,   3, 0x20000014) /* SoundTable */
     , (11657,   8, 0x060020FA) /* Icon */
     , (11657,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11657, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11657, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11657, 8000, 0xD85CC987) /* PCAPRecordedObjectIID */;
