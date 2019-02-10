DELETE FROM `weenie` WHERE `class_Id` = 8328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8328, 'peascarabiron', 32, '2019-02-10 05:41:14') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8328,   1,       4096) /* ItemType - SpellComponents */
     , (8328,   5,         10) /* EncumbranceVal */
     , (8328,  11,        100) /* MaxStackSize */
     , (8328,  12,          1) /* StackSize */
     , (8328,  13,         10) /* StackUnitEncumbrance */
     , (8328,  15,       2500) /* StackUnitValue */
     , (8328,  16,          1) /* ItemUseable - No */
     , (8328,  19,       2500) /* Value */
     , (8328,  33,          1) /* Bonded - Bonded */
     , (8328,  65,        101) /* Placement - Resting */
     , (8328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8328,   1, False) /* Stuck */
     , (8328,  11, True ) /* IgnoreCollisions */
     , (8328,  13, True ) /* Ethereal */
     , (8328,  14, True ) /* GravityStatus */
     , (8328,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8328,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8328,   1, 'Iron Pea') /* Name */
     , (8328,  16, 'A concentrated iron pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8328,   1,   33555211) /* Setup */
     , (8328,   3,  536870932) /* SoundTable */
     , (8328,   6,   67111919) /* PaletteBase */
     , (8328,   8,  100671082) /* Icon */
     , (8328,  22,  872415275) /* PhysicsEffectTable */
     , (8328, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8328, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8328, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8328, 8000, 2186220382) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8328, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */
     , (8328, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (8328, 2, 47386,  1, 0, 0, False) /* Create Flaming Club (47386) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8328, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8328, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8328, 0, 16780734);
