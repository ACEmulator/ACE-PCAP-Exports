DELETE FROM `weenie` WHERE `class_Id` = 24848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24848, 'reedsharkhideslayer', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24848,   1,        128) /* ItemType - Misc */
     , (24848,   5,       1000) /* EncumbranceVal */
     , (24848,  16,          1) /* ItemUseable - No */
     , (24848,  19,         50) /* Value */
     , (24848,  65,        101) /* Placement - Resting */
     , (24848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24848,   1, False) /* Stuck */
     , (24848,  11, True ) /* IgnoreCollisions */
     , (24848,  13, True ) /* Ethereal */
     , (24848,  14, True ) /* GravityStatus */
     , (24848,  19, True ) /* Attackable */
     , (24848,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24848,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24848,   1, 'Slasher Reedshark Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24848,   1,   33554817) /* Setup */
     , (24848,   3,  536870932) /* SoundTable */
     , (24848,   6,   67111919) /* PaletteBase */
     , (24848,   8,  100674492) /* Icon */
     , (24848,  22,  872415275) /* PhysicsEffectTable */
     , (24848, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24848, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24848, 8000, 2166144087) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24848, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24848, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24848, 0, 16777882);
