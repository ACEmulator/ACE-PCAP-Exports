DELETE FROM `weenie` WHERE `class_Id` = 32732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32732, 'ace32732-decanterofessenceofstrife', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32732,   1,        128) /* ItemType - Misc */
     , (32732,   5,        150) /* EncumbranceVal */
     , (32732,  16,          1) /* ItemUseable - No */
     , (32732,  19,          0) /* Value */
     , (32732,  33,          1) /* Bonded - Bonded */
     , (32732,  65,        101) /* Placement - Resting */
     , (32732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32732, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32732,   1, False) /* Stuck */
     , (32732,  11, True ) /* IgnoreCollisions */
     , (32732,  13, True ) /* Ethereal */
     , (32732,  14, True ) /* GravityStatus */
     , (32732,  19, True ) /* Attackable */
     , (32732,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32732,   1, 'Decanter of Essence of Strife') /* Name */
     , (32732,  16, 'A mystically sealed decanter filled with the raw essence of Strife,') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32732,   1,   33555965) /* Setup */
     , (32732,   3,  536870932) /* SoundTable */
     , (32732,   6,   67111919) /* PaletteBase */
     , (32732,   8,  100688607) /* Icon */
     , (32732,  22,  872415275) /* PhysicsEffectTable */
     , (32732, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (32732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32732, 8000, 2210356863) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32732, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32732, 0, 83890051, 83890051)
     , (32732, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32732, 0, 16783325);
