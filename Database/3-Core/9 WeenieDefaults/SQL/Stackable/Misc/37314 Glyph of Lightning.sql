DELETE FROM `weenie` WHERE `class_Id` = 37314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37314, 'ace37314-glyphoflightning', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37314,   1,        128) /* ItemType - Misc */
     , (37314,   5,         25) /* EncumbranceVal */
     , (37314,  11,       1000) /* MaxStackSize */
     , (37314,  12,          1) /* StackSize */
     , (37314,  13,         25) /* StackUnitEncumbrance */
     , (37314,  15,      30000) /* StackUnitValue */
     , (37314,  16,          1) /* ItemUseable - No */
     , (37314,  19,      30000) /* Value */
     , (37314,  65,        101) /* Placement - Resting */
     , (37314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37314,   1, False) /* Stuck */
     , (37314,  11, True ) /* IgnoreCollisions */
     , (37314,  13, True ) /* Ethereal */
     , (37314,  14, True ) /* GravityStatus */
     , (37314,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37314,   1, 'Glyph of Lightning') /* Name */
     , (37314,  20, 'Glyphs of Lightning') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37314,   1,   33554809) /* Setup */
     , (37314,   3,  536870932) /* SoundTable */
     , (37314,   6,   67111919) /* PaletteBase */
     , (37314,   8,  100690191) /* Icon */
     , (37314,  22,  872415275) /* PhysicsEffectTable */
     , (37314,  50,  100686666) /* IconOverlay */
     , (37314, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37314, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37314, 8000, 2461826757) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37314, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37314, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37314, 0, 16779181);
