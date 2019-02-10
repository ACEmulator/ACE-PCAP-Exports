DELETE FROM `weenie` WHERE `class_Id` = 30493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30493, 'ringbaiden', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30493,   1,          8) /* ItemType - Jewelry */
     , (30493,   5,         10) /* EncumbranceVal */
     , (30493,   9,     786432) /* ValidLocations - FingerWear */
     , (30493,  16,          1) /* ItemUseable - No */
     , (30493,  19,          0) /* Value */
     , (30493,  33,          1) /* Bonded - Bonded */
     , (30493,  65,        101) /* Placement - Resting */
     , (30493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30493, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30493,   1, False) /* Stuck */
     , (30493,  11, True ) /* IgnoreCollisions */
     , (30493,  13, True ) /* Ethereal */
     , (30493,  14, True ) /* GravityStatus */
     , (30493,  19, True ) /* Attackable */
     , (30493,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30493,   1, 'Bai Den''s Ring') /* Name */
     , (30493,  16, 'A plain silver ring. Inside is the inscription, "To my beautiful son on his fifteenth birthday."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30493,   1,   33554691) /* Setup */
     , (30493,   3,  536870932) /* SoundTable */
     , (30493,   6,   67111919) /* PaletteBase */
     , (30493,   8,  100668663) /* Icon */
     , (30493,  22,  872415275) /* PhysicsEffectTable */
     , (30493, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (30493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30493, 8000, 2874925450) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30493, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30493, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30493, 0, 16778344);
