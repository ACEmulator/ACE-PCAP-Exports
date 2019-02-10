DELETE FROM `weenie` WHERE `class_Id` = 8342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8342, 'peatalismanpoplar', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8342,   1,       4096) /* ItemType - SpellComponents */
     , (8342,   5,         10) /* EncumbranceVal */
     , (8342,  11,        100) /* MaxStackSize */
     , (8342,  12,          1) /* StackSize */
     , (8342,  13,         10) /* StackUnitEncumbrance */
     , (8342,  15,        250) /* StackUnitValue */
     , (8342,  16,          1) /* ItemUseable - No */
     , (8342,  19,        250) /* Value */
     , (8342,  65,        101) /* Placement - Resting */
     , (8342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8342,   1, False) /* Stuck */
     , (8342,  11, True ) /* IgnoreCollisions */
     , (8342,  13, True ) /* Ethereal */
     , (8342,  14, True ) /* GravityStatus */
     , (8342,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8342,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8342,   1, 'Poplar Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8342,   1,   33555207) /* Setup */
     , (8342,   3,  536870932) /* SoundTable */
     , (8342,   6,   67111919) /* PaletteBase */
     , (8342,   8,  100671088) /* Icon */
     , (8342,  22,  872415275) /* PhysicsEffectTable */
     , (8342, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8342, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8342, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8342, 8000, 2584296065) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8342, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8342, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8342, 0, 16780687);
