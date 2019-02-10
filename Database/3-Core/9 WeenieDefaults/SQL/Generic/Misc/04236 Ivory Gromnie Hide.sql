DELETE FROM `weenie` WHERE `class_Id` = 4236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4236, 'gromniehide', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4236,   1,        128) /* ItemType - Misc */
     , (4236,   5,        450) /* EncumbranceVal */
     , (4236,  16,          1) /* ItemUseable - No */
     , (4236,  19,         30) /* Value */
     , (4236,  65,        101) /* Placement - Resting */
     , (4236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4236,   1, False) /* Stuck */
     , (4236,  11, True ) /* IgnoreCollisions */
     , (4236,  13, True ) /* Ethereal */
     , (4236,  14, True ) /* GravityStatus */
     , (4236,  19, True ) /* Attackable */
     , (4236,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4236,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4236,   1, 'Ivory Gromnie Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4236,   1,   33554817) /* Setup */
     , (4236,   3,  536870932) /* SoundTable */
     , (4236,   8,  100676749) /* Icon */
     , (4236,  22,  872415275) /* PhysicsEffectTable */
     , (4236, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (4236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4236, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4236, 8000, 3137388544) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4236, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4236, 0, 16777882);
