DELETE FROM `weenie` WHERE `class_Id` = 37310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37310, 'ace37310-glyphofitemtinkering', 51, '2019-02-10 05:41:14') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37310,   1,        128) /* ItemType - Misc */
     , (37310,   5,         25) /* EncumbranceVal */
     , (37310,  11,       1000) /* MaxStackSize */
     , (37310,  12,          1) /* StackSize */
     , (37310,  13,         25) /* StackUnitEncumbrance */
     , (37310,  15,      30000) /* StackUnitValue */
     , (37310,  16,          1) /* ItemUseable - No */
     , (37310,  19,      30000) /* Value */
     , (37310,  65,        101) /* Placement - Resting */
     , (37310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37310,   1, False) /* Stuck */
     , (37310,  11, True ) /* IgnoreCollisions */
     , (37310,  13, True ) /* Ethereal */
     , (37310,  14, True ) /* GravityStatus */
     , (37310,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37310,   1, 'Glyph of Item Tinkering') /* Name */
     , (37310,  20, 'Glyphs of Item Tinkering') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37310,   1,   33554809) /* Setup */
     , (37310,   3,  536870932) /* SoundTable */
     , (37310,   6,   67111919) /* PaletteBase */
     , (37310,   8,  100690191) /* Icon */
     , (37310,  22,  872415275) /* PhysicsEffectTable */
     , (37310,  50,  100686661) /* IconOverlay */
     , (37310, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37310, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37310, 8000, 3101049731) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37310, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37310, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37310, 0, 16779181);
