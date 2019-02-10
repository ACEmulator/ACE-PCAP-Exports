DELETE FROM `weenie` WHERE `class_Id` = 34001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34001, 'ace34001-cartilageofoldscratchy', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34001,   1,        128) /* ItemType - Misc */
     , (34001,   5,        200) /* EncumbranceVal */
     , (34001,  16,          1) /* ItemUseable - No */
     , (34001,  65,        101) /* Placement - Resting */
     , (34001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34001,   1, False) /* Stuck */
     , (34001,  11, True ) /* IgnoreCollisions */
     , (34001,  13, True ) /* Ethereal */
     , (34001,  14, True ) /* GravityStatus */
     , (34001,  19, True ) /* Attackable */
     , (34001,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34001,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34001,   1, 'Cartilage of Old Scratchy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34001,   1,   33554817) /* Setup */
     , (34001,   3,  536870932) /* SoundTable */
     , (34001,   6,   67111919) /* PaletteBase */
     , (34001,   8,  100689117) /* Icon */
     , (34001,  22,  872415275) /* PhysicsEffectTable */
     , (34001, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (34001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34001, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34001, 8000, 3353885830) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34001, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34001, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34001, 0, 16777882);
