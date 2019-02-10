DELETE FROM `weenie` WHERE `class_Id` = 24833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24833, 'banderlingscalppredator', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24833,   1,        128) /* ItemType - Misc */
     , (24833,   5,         90) /* EncumbranceVal */
     , (24833,  16,          1) /* ItemUseable - No */
     , (24833,  19,          5) /* Value */
     , (24833,  65,        101) /* Placement - Resting */
     , (24833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24833,   1, False) /* Stuck */
     , (24833,  11, True ) /* IgnoreCollisions */
     , (24833,  13, True ) /* Ethereal */
     , (24833,  14, True ) /* GravityStatus */
     , (24833,  19, True ) /* Attackable */
     , (24833,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24833,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24833,   1, 'Banderling Predator Scalp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24833,   1,   33554817) /* Setup */
     , (24833,   3,  536870932) /* SoundTable */
     , (24833,   6,   67111919) /* PaletteBase */
     , (24833,   8,  100674477) /* Icon */
     , (24833,  22,  872415275) /* PhysicsEffectTable */
     , (24833, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24833, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24833, 8000, 2166106212) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24833, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24833, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24833, 0, 16777882);
