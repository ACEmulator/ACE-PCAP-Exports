DELETE FROM `weenie` WHERE `class_Id` = 37348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37348, 'ace37348-glyphoffrost', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37348,   1,        128) /* ItemType - Misc */
     , (37348,   5,         25) /* EncumbranceVal */
     , (37348,  11,       1000) /* MaxStackSize */
     , (37348,  12,          1) /* StackSize */
     , (37348,  13,         25) /* StackUnitEncumbrance */
     , (37348,  15,      30000) /* StackUnitValue */
     , (37348,  16,          1) /* ItemUseable - No */
     , (37348,  19,      30000) /* Value */
     , (37348,  65,        101) /* Placement - Resting */
     , (37348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37348,   1, False) /* Stuck */
     , (37348,  11, True ) /* IgnoreCollisions */
     , (37348,  13, True ) /* Ethereal */
     , (37348,  14, True ) /* GravityStatus */
     , (37348,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37348,   1, 'Glyph of Frost') /* Name */
     , (37348,  20, 'Glyphs of Frost') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37348,   1,   33554809) /* Setup */
     , (37348,   3,  536870932) /* SoundTable */
     , (37348,   6,   67111919) /* PaletteBase */
     , (37348,   8,  100690191) /* Icon */
     , (37348,  22,  872415275) /* PhysicsEffectTable */
     , (37348,  50,  100686653) /* IconOverlay */
     , (37348, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37348, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37348, 8000, 2461826770) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37348, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37348, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37348, 0, 16779181);
