DELETE FROM `weenie` WHERE `class_Id` = 8308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8308, 'peaalchemquicksilver', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8308,   1,       4096) /* ItemType - SpellComponents */
     , (8308,   5,        280) /* EncumbranceVal */
     , (8308,  11,        100) /* MaxStackSize */
     , (8308,  12,         28) /* StackSize */
     , (8308,  16,          1) /* ItemUseable - No */
     , (8308,  19,      17500) /* Value */
     , (8308,  33,          1) /* Bonded - Bonded */
     , (8308,  65,        101) /* Placement - Resting */
     , (8308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8308,   1, False) /* Stuck */
     , (8308,  11, True ) /* IgnoreCollisions */
     , (8308,  13, True ) /* Ethereal */
     , (8308,  14, True ) /* GravityStatus */
     , (8308,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8308,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8308,   1, 'Quicksilver Pea') /* Name */
     , (8308,  16, 'A concentrated quicksilver pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8308,   1,   33555209) /* Setup */
     , (8308,   3,  536870932) /* SoundTable */
     , (8308,   6,   67111919) /* PaletteBase */
     , (8308,   8,  100671060) /* Icon */
     , (8308,  22,  872415275) /* PhysicsEffectTable */
     , (8308, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8308, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8308, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8308,   2, 2258805206) /* Container */
     , (8308, 8000, 2258805207) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8308, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8308, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8308, 0, 16780684);
