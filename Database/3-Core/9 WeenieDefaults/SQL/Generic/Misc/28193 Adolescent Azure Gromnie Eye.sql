DELETE FROM `weenie` WHERE `class_Id` = 28193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28193, 'eyegromnieazure', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28193,   1,        128) /* ItemType - Misc */
     , (28193,   5,        150) /* EncumbranceVal */
     , (28193,  16,          1) /* ItemUseable - No */
     , (28193,  19,       1500) /* Value */
     , (28193,  65,        101) /* Placement - Resting */
     , (28193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28193,   1, False) /* Stuck */
     , (28193,  11, True ) /* IgnoreCollisions */
     , (28193,  13, True ) /* Ethereal */
     , (28193,  14, True ) /* GravityStatus */
     , (28193,  19, True ) /* Attackable */
     , (28193,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28193,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28193,   1, 'Adolescent Azure Gromnie Eye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28193,   1,   33554817) /* Setup */
     , (28193,   3,  536870932) /* SoundTable */
     , (28193,   8,  100676738) /* Icon */
     , (28193,  22,  872415275) /* PhysicsEffectTable */
     , (28193, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28193, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28193, 8000, 3668517740) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28193, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28193, 0, 16777882);
