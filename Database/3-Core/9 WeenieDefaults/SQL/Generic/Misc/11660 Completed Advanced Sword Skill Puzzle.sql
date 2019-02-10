DELETE FROM `weenie` WHERE `class_Id` = 11660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11660, 'skillpuzzlecompletedswordadvanced', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11660,   1,        128) /* ItemType - Misc */
     , (11660,   5,         10) /* EncumbranceVal */
     , (11660,  16,          1) /* ItemUseable - No */
     , (11660,  19,       1000) /* Value */
     , (11660,  65,        101) /* Placement - Resting */
     , (11660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11660,   1, False) /* Stuck */
     , (11660,  11, True ) /* IgnoreCollisions */
     , (11660,  13, True ) /* Ethereal */
     , (11660,  14, True ) /* GravityStatus */
     , (11660,  19, True ) /* Attackable */
     , (11660,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11660,  39, 1.66999995708466) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11660,   1, 'Completed Advanced Sword Skill Puzzle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11660,   1,   33557028) /* Setup */
     , (11660,   3,  536870932) /* SoundTable */
     , (11660,   8,  100671735) /* Icon */
     , (11660,  22,  872415275) /* PhysicsEffectTable */
     , (11660, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11660, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11660, 8000, 2153621366) /* PCAPRecordedObjectIID */;
