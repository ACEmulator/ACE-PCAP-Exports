DELETE FROM `weenie` WHERE `class_Id` = 8326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8326, 'peascarabcopper', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8326,   1,       4096) /* ItemType - SpellComponents */
     , (8326,   5,         10) /* EncumbranceVal */
     , (8326,  11,        100) /* MaxStackSize */
     , (8326,  12,          1) /* StackSize */
     , (8326,  13,         10) /* StackUnitEncumbrance */
     , (8326,  15,       5000) /* StackUnitValue */
     , (8326,  16,          1) /* ItemUseable - No */
     , (8326,  19,       5000) /* Value */
     , (8326,  33,          1) /* Bonded - Bonded */
     , (8326,  65,        101) /* Placement - Resting */
     , (8326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8326,   1, False) /* Stuck */
     , (8326,  11, True ) /* IgnoreCollisions */
     , (8326,  13, True ) /* Ethereal */
     , (8326,  14, True ) /* GravityStatus */
     , (8326,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8326,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8326,   1, 'Copper Pea') /* Name */
     , (8326,  16, 'A concentrated copper pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8326,   1,   33555211) /* Setup */
     , (8326,   3,  536870932) /* SoundTable */
     , (8326,   6,   67111919) /* PaletteBase */
     , (8326,   8,  100671079) /* Icon */
     , (8326,  22,  872415275) /* PhysicsEffectTable */
     , (8326, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8326, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8326, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8326, 8000, 2186220507) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8326, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (8326, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */
     , (8326, 2, 12197,  1, 0, 0, False) /* Create Assassin's Flaming Simi (12197) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8326, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8326, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8326, 0, 16780734);
