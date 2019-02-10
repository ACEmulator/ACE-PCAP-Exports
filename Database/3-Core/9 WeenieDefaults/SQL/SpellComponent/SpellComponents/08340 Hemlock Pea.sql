DELETE FROM `weenie` WHERE `class_Id` = 8340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8340, 'peatalismanhemlock', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8340,   1,       4096) /* ItemType - SpellComponents */
     , (8340,   5,         10) /* EncumbranceVal */
     , (8340,  11,        100) /* MaxStackSize */
     , (8340,  12,          1) /* StackSize */
     , (8340,  13,         10) /* StackUnitEncumbrance */
     , (8340,  15,        250) /* StackUnitValue */
     , (8340,  16,          1) /* ItemUseable - No */
     , (8340,  19,        250) /* Value */
     , (8340,  65,        101) /* Placement - Resting */
     , (8340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8340,   1, False) /* Stuck */
     , (8340,  11, True ) /* IgnoreCollisions */
     , (8340,  13, True ) /* Ethereal */
     , (8340,  14, True ) /* GravityStatus */
     , (8340,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8340,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8340,   1, 'Hemlock Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8340,   1,   33555207) /* Setup */
     , (8340,   3,  536870932) /* SoundTable */
     , (8340,   6,   67111919) /* PaletteBase */
     , (8340,   8,  100671093) /* Icon */
     , (8340,  22,  872415275) /* PhysicsEffectTable */
     , (8340, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8340, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8340, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8340, 8000, 3695853907) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8340, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8340, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8340, 0, 16780687);
