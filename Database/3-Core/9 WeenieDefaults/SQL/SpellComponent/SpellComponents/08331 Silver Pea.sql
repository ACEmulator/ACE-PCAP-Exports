DELETE FROM `weenie` WHERE `class_Id` = 8331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8331, 'peascarabsilver', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8331,   1,       4096) /* ItemType - SpellComponents */
     , (8331,   5,        870) /* EncumbranceVal */
     , (8331,  11,        100) /* MaxStackSize */
     , (8331,  12,         87) /* StackSize */
     , (8331,  16,          1) /* ItemUseable - No */
     , (8331,  19,    1087500) /* Value */
     , (8331,  33,          1) /* Bonded - Bonded */
     , (8331,  65,        101) /* Placement - Resting */
     , (8331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8331,   1, False) /* Stuck */
     , (8331,  11, True ) /* IgnoreCollisions */
     , (8331,  13, True ) /* Ethereal */
     , (8331,  14, True ) /* GravityStatus */
     , (8331,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8331,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8331,   1, 'Silver Pea') /* Name */
     , (8331,  16, 'A concentrated silver pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8331,   1,   33555211) /* Setup */
     , (8331,   3,  536870932) /* SoundTable */
     , (8331,   6,   67111919) /* PaletteBase */
     , (8331,   8,  100671085) /* Icon */
     , (8331,  22,  872415275) /* PhysicsEffectTable */
     , (8331, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8331, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8331, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8331,   2, 2186220377) /* Container */
     , (8331, 8000, 2186220607) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8331, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8331, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8331, 0, 16780734);
