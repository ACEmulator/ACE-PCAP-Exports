DELETE FROM `weenie` WHERE `class_Id` = 11664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11664, 'skillpuzzlecompletedlifeadvanced', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11664,   1,        128) /* ItemType - Misc */
     , (11664,   5,         10) /* EncumbranceVal */
     , (11664,  16,          1) /* ItemUseable - No */
     , (11664,  19,       1000) /* Value */
     , (11664,  65,        101) /* Placement - Resting */
     , (11664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11664,   1, False) /* Stuck */
     , (11664,  11, True ) /* IgnoreCollisions */
     , (11664,  13, True ) /* Ethereal */
     , (11664,  14, True ) /* GravityStatus */
     , (11664,  19, True ) /* Attackable */
     , (11664,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11664,  39, 1.66999995708466) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11664,   1, 'Completed Advanced Life Magic Skill Puzzle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11664,   1,   33557028) /* Setup */
     , (11664,   3,  536870932) /* SoundTable */
     , (11664,   8,  100671731) /* Icon */
     , (11664,  22,  872415275) /* PhysicsEffectTable */
     , (11664, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11664, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11664,   2, 1343430166) /* Container */
     , (11664, 8000, 3706812289) /* PCAPRecordedObjectIID */;
