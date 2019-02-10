DELETE FROM `weenie` WHERE `class_Id` = 11648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11648, 'skillpuzzlebowadvanced', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11648,   1,        128) /* ItemType - Misc */
     , (11648,   5,         10) /* EncumbranceVal */
     , (11648,  16,          1) /* ItemUseable - No */
     , (11648,  19,      10000) /* Value */
     , (11648,  65,        101) /* Placement - Resting */
     , (11648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11648,   1, False) /* Stuck */
     , (11648,  11, True ) /* IgnoreCollisions */
     , (11648,  13, True ) /* Ethereal */
     , (11648,  14, True ) /* GravityStatus */
     , (11648,  19, True ) /* Attackable */
     , (11648,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11648,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11648,   1, 'Advanced Bow Skill Puzzle Piece') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11648,   1,   33554669) /* Setup */
     , (11648,   3,  536870932) /* SoundTable */
     , (11648,   8,  100671707) /* Icon */
     , (11648,  22,  872415275) /* PhysicsEffectTable */
     , (11648, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11648, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11648, 8000, 3629959759) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11648, 0, 83888861, 83890936);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11648, 0, 16778862);
