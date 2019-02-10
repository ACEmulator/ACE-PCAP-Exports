DELETE FROM `weenie` WHERE `class_Id` = 11642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11642, 'skillpuzzlelifeadvanced', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11642,   1,        128) /* ItemType - Misc */
     , (11642,   5,         10) /* EncumbranceVal */
     , (11642,  16,          1) /* ItemUseable - No */
     , (11642,  19,      10000) /* Value */
     , (11642,  65,        101) /* Placement - Resting */
     , (11642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11642,   1, False) /* Stuck */
     , (11642,  11, True ) /* IgnoreCollisions */
     , (11642,  13, True ) /* Ethereal */
     , (11642,  14, True ) /* GravityStatus */
     , (11642,  19, True ) /* Attackable */
     , (11642,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11642,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11642,   1, 'Advanced Life Magic Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11642,   1,   33554669) /* Setup */
     , (11642,   3,  536870932) /* SoundTable */
     , (11642,   8,  100671714) /* Icon */
     , (11642,  22,  872415275) /* PhysicsEffectTable */
     , (11642, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11642, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11642, 8000, 3706812375) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11642, 0, 83888861, 83890936);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11642, 0, 16778862);
