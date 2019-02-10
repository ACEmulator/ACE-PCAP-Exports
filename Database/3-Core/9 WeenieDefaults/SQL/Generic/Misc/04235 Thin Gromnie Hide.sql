DELETE FROM `weenie` WHERE `class_Id` = 4235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4235, 'gromniehidethin', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4235,   1,        128) /* ItemType - Misc */
     , (4235,   5,        450) /* EncumbranceVal */
     , (4235,  16,          1) /* ItemUseable - No */
     , (4235,  19,         30) /* Value */
     , (4235,  65,        101) /* Placement - Resting */
     , (4235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4235,   1, False) /* Stuck */
     , (4235,  11, True ) /* IgnoreCollisions */
     , (4235,  13, True ) /* Ethereal */
     , (4235,  14, True ) /* GravityStatus */
     , (4235,  19, True ) /* Attackable */
     , (4235,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4235,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4235,   1, 'Thin Gromnie Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4235,   1,   33554817) /* Setup */
     , (4235,   3,  536870932) /* SoundTable */
     , (4235,   8,  100676745) /* Icon */
     , (4235,  22,  872415275) /* PhysicsEffectTable */
     , (4235, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (4235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4235, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4235, 8000, 3692812571) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4235, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4235, 0, 16777882);
