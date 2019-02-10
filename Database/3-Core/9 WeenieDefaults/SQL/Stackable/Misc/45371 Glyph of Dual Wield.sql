DELETE FROM `weenie` WHERE `class_Id` = 45371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45371, 'ace45371-glyphofdualwield', 51, '2019-02-10 05:41:14') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45371,   1,        128) /* ItemType - Misc */
     , (45371,   5,         25) /* EncumbranceVal */
     , (45371,  11,       1000) /* MaxStackSize */
     , (45371,  12,          1) /* StackSize */
     , (45371,  13,         25) /* StackUnitEncumbrance */
     , (45371,  15,      30000) /* StackUnitValue */
     , (45371,  16,          1) /* ItemUseable - No */
     , (45371,  19,      30000) /* Value */
     , (45371,  65,        101) /* Placement - Resting */
     , (45371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45371,   1, False) /* Stuck */
     , (45371,  11, True ) /* IgnoreCollisions */
     , (45371,  13, True ) /* Ethereal */
     , (45371,  14, True ) /* GravityStatus */
     , (45371,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45371,   1, 'Glyph of Dual Wield') /* Name */
     , (45371,  20, 'Glyphs of Dual Wield') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45371,   1,   33554809) /* Setup */
     , (45371,   3,  536870932) /* SoundTable */
     , (45371,   6,   67111919) /* PaletteBase */
     , (45371,   8,  100690191) /* Icon */
     , (45371,  22,  872415275) /* PhysicsEffectTable */
     , (45371,  50,  100692245) /* IconOverlay */
     , (45371, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (45371, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (45371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45371, 8000, 3208479968) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45371, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45371, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45371, 0, 16779181);
