DELETE FROM `weenie` WHERE `class_Id` = 24834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24834, 'banderlingscalpslayer', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24834,   1,        128) /* ItemType - Misc */
     , (24834,   5,         90) /* EncumbranceVal */
     , (24834,  16,          1) /* ItemUseable - No */
     , (24834,  19,          5) /* Value */
     , (24834,  65,        101) /* Placement - Resting */
     , (24834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24834,   1, False) /* Stuck */
     , (24834,  11, True ) /* IgnoreCollisions */
     , (24834,  13, True ) /* Ethereal */
     , (24834,  14, True ) /* GravityStatus */
     , (24834,  19, True ) /* Attackable */
     , (24834,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24834,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24834,   1, 'Banderling Slayer Scalp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24834,   1,   33554817) /* Setup */
     , (24834,   3,  536870932) /* SoundTable */
     , (24834,   6,   67111919) /* PaletteBase */
     , (24834,   8,  100674478) /* Icon */
     , (24834,  22,  872415275) /* PhysicsEffectTable */
     , (24834, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24834, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24834, 8000, 2192761492) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24834, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24834, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24834, 0, 16777882);
