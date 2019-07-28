DELETE FROM `weenie` WHERE `class_Id` = 11649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11649, 'skillpuzzleaxeadvanced', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11649,   1,        128) /* ItemType - Misc */
     , (11649,   5,         10) /* EncumbranceVal */
     , (11649,  16,          1) /* ItemUseable - No */
     , (11649,  19,      10000) /* Value */
     , (11649,  65,        101) /* Placement - Resting */
     , (11649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11649,   1, False) /* Stuck */
     , (11649,  11, True ) /* IgnoreCollisions */
     , (11649,  13, True ) /* Ethereal */
     , (11649,  14, True ) /* GravityStatus */
     , (11649,  19, True ) /* Attackable */
     , (11649,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11649,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11649,   1, 'Advanced Axe Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11649,   1,   33554680) /* Setup */
     , (11649,   3,  536870932) /* SoundTable */
     , (11649,   8,  100671706) /* Icon */
     , (11649,  22,  872415275) /* PhysicsEffectTable */
     , (11649, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11649, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11649, 8000,      11649) /* PCAPRecordedObjectIID */;
