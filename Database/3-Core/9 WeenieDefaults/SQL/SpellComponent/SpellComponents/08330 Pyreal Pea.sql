DELETE FROM `weenie` WHERE `class_Id` = 8330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8330, 'peascarabpyreal', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8330,   1,       4096) /* ItemType - SpellComponents */
     , (8330,   5,        680) /* EncumbranceVal */
     , (8330,  11,        100) /* MaxStackSize */
     , (8330,  12,         68) /* StackSize */
     , (8330,  16,          1) /* ItemUseable - No */
     , (8330,  19,    3400000) /* Value */
     , (8330,  33,          1) /* Bonded - Bonded */
     , (8330,  65,        101) /* Placement - Resting */
     , (8330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8330,   1, False) /* Stuck */
     , (8330,  11, True ) /* IgnoreCollisions */
     , (8330,  13, True ) /* Ethereal */
     , (8330,  14, True ) /* GravityStatus */
     , (8330,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8330,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8330,   1, 'Pyreal Pea') /* Name */
     , (8330,  16, 'A concentrated pyreal pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8330,   1,   33555211) /* Setup */
     , (8330,   3,  536870932) /* SoundTable */
     , (8330,   6,   67111919) /* PaletteBase */
     , (8330,   8,  100671084) /* Icon */
     , (8330,  22,  872415275) /* PhysicsEffectTable */
     , (8330, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8330, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8330, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8330,   2, 2292742411) /* Container */
     , (8330, 8000, 2793180113) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8330, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8330, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8330, 0, 16780734);
