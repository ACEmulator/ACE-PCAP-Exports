DELETE FROM `weenie` WHERE `class_Id` = 25730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25730, 'banyantalisman', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25730,   1,       4096) /* ItemType - SpellComponents */
     , (25730,   5,          4) /* EncumbranceVal */
     , (25730,  11,        100) /* MaxStackSize */
     , (25730,  12,          1) /* StackSize */
     , (25730,  13,          4) /* StackUnitEncumbrance */
     , (25730,  15,          5) /* StackUnitValue */
     , (25730,  16,          1) /* ItemUseable - No */
     , (25730,  19,          5) /* Value */
     , (25730,  65,        101) /* Placement - Resting */
     , (25730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25730,   1, False) /* Stuck */
     , (25730,  11, True ) /* IgnoreCollisions */
     , (25730,  13, True ) /* Ethereal */
     , (25730,  14, True ) /* GravityStatus */
     , (25730,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25730,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25730,   1, 'Banyan Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25730,   1,   33555211) /* Setup */
     , (25730,   3,  536870932) /* SoundTable */
     , (25730,   6,   67111919) /* PaletteBase */
     , (25730,   8,  100675937) /* Icon */
     , (25730,  22,  872415275) /* PhysicsEffectTable */
     , (25730, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (25730, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (25730, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25730, 8000,      25730) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25730, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25730, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25730, 0, 16780734);
