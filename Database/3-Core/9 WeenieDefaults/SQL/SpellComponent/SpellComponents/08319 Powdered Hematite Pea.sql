DELETE FROM `weenie` WHERE `class_Id` = 8319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8319, 'peapowderhematite', 32, '2019-02-10 05:41:14') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8319,   1,       4096) /* ItemType - SpellComponents */
     , (8319,   5,         10) /* EncumbranceVal */
     , (8319,  11,        100) /* MaxStackSize */
     , (8319,  12,          1) /* StackSize */
     , (8319,  13,         10) /* StackUnitEncumbrance */
     , (8319,  15,        625) /* StackUnitValue */
     , (8319,  16,          1) /* ItemUseable - No */
     , (8319,  19,        625) /* Value */
     , (8319,  65,        101) /* Placement - Resting */
     , (8319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8319,   1, False) /* Stuck */
     , (8319,  11, True ) /* IgnoreCollisions */
     , (8319,  13, True ) /* Ethereal */
     , (8319,  14, True ) /* GravityStatus */
     , (8319,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8319,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8319,   1, 'Powdered Hematite Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8319,   1,   33555208) /* Setup */
     , (8319,   3,  536870932) /* SoundTable */
     , (8319,   6,   67111919) /* PaletteBase */
     , (8319,   8,  100671071) /* Icon */
     , (8319,  22,  872415275) /* PhysicsEffectTable */
     , (8319, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8319, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8319, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8319, 8000, 3695853962) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8319, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8319, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8319, 0, 16780681);
