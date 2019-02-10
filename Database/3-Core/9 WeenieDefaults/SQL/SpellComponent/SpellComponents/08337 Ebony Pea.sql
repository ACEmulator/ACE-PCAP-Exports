DELETE FROM `weenie` WHERE `class_Id` = 8337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8337, 'peatalismanebony', 32, '2019-02-10 05:41:14') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8337,   1,       4096) /* ItemType - SpellComponents */
     , (8337,   5,         10) /* EncumbranceVal */
     , (8337,  11,        100) /* MaxStackSize */
     , (8337,  12,          1) /* StackSize */
     , (8337,  13,         10) /* StackUnitEncumbrance */
     , (8337,  15,        250) /* StackUnitValue */
     , (8337,  16,          1) /* ItemUseable - No */
     , (8337,  19,        250) /* Value */
     , (8337,  65,        101) /* Placement - Resting */
     , (8337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8337,   1, False) /* Stuck */
     , (8337,  11, True ) /* IgnoreCollisions */
     , (8337,  13, True ) /* Ethereal */
     , (8337,  14, True ) /* GravityStatus */
     , (8337,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8337,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8337,   1, 'Ebony Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8337,   1,   33555207) /* Setup */
     , (8337,   3,  536870932) /* SoundTable */
     , (8337,   6,   67111919) /* PaletteBase */
     , (8337,   8,  100671092) /* Icon */
     , (8337,  22,  872415275) /* PhysicsEffectTable */
     , (8337, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8337, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8337, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8337, 8000, 3695853953) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8337, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8337, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8337, 0, 16780687);
