DELETE FROM `weenie` WHERE `class_Id` = 24145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24145, 'tabletwooden', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24145,   1,        128) /* ItemType - Misc */
     , (24145,   5,         15) /* EncumbranceVal */
     , (24145,  16,          1) /* ItemUseable - No */
     , (24145,  19,         10) /* Value */
     , (24145,  33,          1) /* Bonded - Bonded */
     , (24145,  65,        101) /* Placement - Resting */
     , (24145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24145, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24145,   1, False) /* Stuck */
     , (24145,  11, True ) /* IgnoreCollisions */
     , (24145,  13, True ) /* Ethereal */
     , (24145,  14, True ) /* GravityStatus */
     , (24145,  19, True ) /* Attackable */
     , (24145,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24145,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24145,   1, 'Wooden Tablet') /* Name */
     , (24145,  15, 'A piece of wood with the following inscription: Wknuwd ftpsfvv zqnwv jfvw ti wkj ejffk ituw. Ituwd ftpsfvv zqnwv qtuwk ti wkfw vstw, wkjuj nq wkj euzvk, onjv wkj jfwjzfd.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24145,   1,   33554817) /* Setup */
     , (24145,   3,  536870932) /* SoundTable */
     , (24145,   6,   67111919) /* PaletteBase */
     , (24145,   8,  100676644) /* Icon */
     , (24145,  22,  872415275) /* PhysicsEffectTable */
     , (24145, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24145, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24145, 8000, 3621813021) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24145, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24145, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24145, 0, 16777882);
