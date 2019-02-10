DELETE FROM `weenie` WHERE `class_Id` = 8341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8341, 'peatalismanoak', 32, '2019-02-10 05:41:14') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8341,   1,       4096) /* ItemType - SpellComponents */
     , (8341,   5,         10) /* EncumbranceVal */
     , (8341,  11,        100) /* MaxStackSize */
     , (8341,  12,          1) /* StackSize */
     , (8341,  13,         10) /* StackUnitEncumbrance */
     , (8341,  15,        250) /* StackUnitValue */
     , (8341,  16,          1) /* ItemUseable - No */
     , (8341,  19,        250) /* Value */
     , (8341,  65,        101) /* Placement - Resting */
     , (8341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8341,   1, False) /* Stuck */
     , (8341,  11, True ) /* IgnoreCollisions */
     , (8341,  13, True ) /* Ethereal */
     , (8341,  14, True ) /* GravityStatus */
     , (8341,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8341,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8341,   1, 'Oak Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8341,   1,   33555207) /* Setup */
     , (8341,   3,  536870932) /* SoundTable */
     , (8341,   6,   67111919) /* PaletteBase */
     , (8341,   8,  100671096) /* Icon */
     , (8341,  22,  872415275) /* PhysicsEffectTable */
     , (8341, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8341, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8341, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8341, 8000, 3695853954) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8341, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8341, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8341, 0, 16780687);
