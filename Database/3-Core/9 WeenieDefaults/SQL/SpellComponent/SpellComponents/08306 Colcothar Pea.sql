DELETE FROM `weenie` WHERE `class_Id` = 8306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8306, 'peaalchemcolcothar', 32, '2019-02-10 05:41:14') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8306,   1,       4096) /* ItemType - SpellComponents */
     , (8306,   5,         10) /* EncumbranceVal */
     , (8306,  11,        100) /* MaxStackSize */
     , (8306,  12,          1) /* StackSize */
     , (8306,  13,         10) /* StackUnitEncumbrance */
     , (8306,  15,        625) /* StackUnitValue */
     , (8306,  16,          1) /* ItemUseable - No */
     , (8306,  19,        625) /* Value */
     , (8306,  65,        101) /* Placement - Resting */
     , (8306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8306,   1, False) /* Stuck */
     , (8306,  11, True ) /* IgnoreCollisions */
     , (8306,  13, True ) /* Ethereal */
     , (8306,  14, True ) /* GravityStatus */
     , (8306,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8306,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8306,   1, 'Colcothar Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8306,   1,   33555209) /* Setup */
     , (8306,   3,  536870932) /* SoundTable */
     , (8306,   6,   67111919) /* PaletteBase */
     , (8306,   8,  100671039) /* Icon */
     , (8306,  22,  872415275) /* PhysicsEffectTable */
     , (8306, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8306, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8306, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8306, 8000, 2258805209) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8306, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8306, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8306, 0, 16780684);
