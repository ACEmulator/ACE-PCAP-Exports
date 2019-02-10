DELETE FROM `weenie` WHERE `class_Id` = 15818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15818, 'waxthorstenarmor', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15818,   1,        128) /* ItemType - Misc */
     , (15818,   5,        200) /* EncumbranceVal */
     , (15818,  16,          1) /* ItemUseable - No */
     , (15818,  65,        101) /* Placement - Resting */
     , (15818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15818,   1, False) /* Stuck */
     , (15818,  11, True ) /* IgnoreCollisions */
     , (15818,  13, True ) /* Ethereal */
     , (15818,  14, True ) /* GravityStatus */
     , (15818,  19, True ) /* Attackable */
     , (15818,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15818,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15818,   1, 'Wax Mould') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15818,   1,   33554669) /* Setup */
     , (15818,   3,  536870932) /* SoundTable */
     , (15818,   8,  100672826) /* Icon */
     , (15818,  22,  872415275) /* PhysicsEffectTable */
     , (15818, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (15818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15818, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15818, 8000, 2883338622) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15818, 0, 83888861, 83893208);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15818, 0, 16778862);
