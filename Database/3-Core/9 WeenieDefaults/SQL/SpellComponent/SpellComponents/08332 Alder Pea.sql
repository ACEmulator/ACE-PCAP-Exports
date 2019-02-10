DELETE FROM `weenie` WHERE `class_Id` = 8332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8332, 'peatalismanalder', 32, '2019-02-10 05:41:14') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8332,   1,       4096) /* ItemType - SpellComponents */
     , (8332,   5,         10) /* EncumbranceVal */
     , (8332,  11,        100) /* MaxStackSize */
     , (8332,  12,          1) /* StackSize */
     , (8332,  13,         10) /* StackUnitEncumbrance */
     , (8332,  15,        250) /* StackUnitValue */
     , (8332,  16,          1) /* ItemUseable - No */
     , (8332,  19,        250) /* Value */
     , (8332,  65,        101) /* Placement - Resting */
     , (8332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8332,   1, False) /* Stuck */
     , (8332,  11, True ) /* IgnoreCollisions */
     , (8332,  13, True ) /* Ethereal */
     , (8332,  14, True ) /* GravityStatus */
     , (8332,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8332,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8332,   1, 'Alder Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8332,   1,   33555207) /* Setup */
     , (8332,   3,  536870932) /* SoundTable */
     , (8332,   6,   67111919) /* PaletteBase */
     , (8332,   8,  100671091) /* Icon */
     , (8332,  22,  872415275) /* PhysicsEffectTable */
     , (8332, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8332, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8332, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8332, 8000, 2916972418) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8332, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8332, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8332, 0, 16780687);
