DELETE FROM `weenie` WHERE `class_Id` = 11660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11660, 'skillpuzzlecompletedswordadvanced', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11660,   1,        128) /* ItemType - Misc */
     , (11660,   5,         10) /* EncumbranceVal */
     , (11660,  16,          1) /* ItemUseable - No */
     , (11660,  19,       1000) /* Value */
     , (11660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11660, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11660,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11660,  39,    1.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11660,   1, 'Completed Advanced Sword Skill Puzzle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11660,   1, 0x02000A24) /* Setup */
     , (11660,   3, 0x20000014) /* SoundTable */
     , (11660,   8, 0x060020F7) /* Icon */
     , (11660,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11660, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11660, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11660, 8000, 0x805DA776) /* PCAPRecordedObjectIID */;
