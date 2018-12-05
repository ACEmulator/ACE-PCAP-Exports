DELETE FROM `weenie` WHERE `class_Id` = 8345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8345, 'peatalismanyew', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8345,   1,       4096) /* ItemType - SpellComponents */
     , (8345,   5,         10) /* EncumbranceVal */
     , (8345,  11,        100) /* MaxStackSize */
     , (8345,  12,          1) /* StackSize */
     , (8345,  16,          1) /* ItemUseable - No */
     , (8345,  19,        250) /* Value */
     , (8345,  65,        101) /* Placement - Resting */
     , (8345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8345,   1, False) /* Stuck */
     , (8345,  11, True ) /* IgnoreCollisions */
     , (8345,  13, True ) /* Ethereal */
     , (8345,  14, True ) /* GravityStatus */
     , (8345,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8345,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8345,   1, 'Yew Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8345,   1,   33555207) /* Setup */
     , (8345,   3,  536870932) /* SoundTable */
     , (8345,   6,   67111919) /* PaletteBase */
     , (8345,   8,  100671095) /* Icon */
     , (8345,  22,  872415275) /* PhysicsEffectTable */
     , (8345, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8345, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8345, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8345,   2, 1342563021) /* Container */
     , (8345, 8000, 3710973158) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8345, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8345, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8345, 0, 16780687);
