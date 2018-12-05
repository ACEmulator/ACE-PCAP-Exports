DELETE FROM `weenie` WHERE `class_Id` = 37311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37311, 'ace37311-glyphofjump', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37311,   1,        128) /* ItemType - Misc */
     , (37311,   5,         25) /* EncumbranceVal */
     , (37311,  11,       1000) /* MaxStackSize */
     , (37311,  12,          1) /* StackSize */
     , (37311,  16,          1) /* ItemUseable - No */
     , (37311,  19,      30000) /* Value */
     , (37311,  65,        101) /* Placement - Resting */
     , (37311,  89,          2) /* BoosterEnum - Health */
     , (37311,  90,        100) /* BoostValue */
     , (37311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37311,   1, False) /* Stuck */
     , (37311,  11, True ) /* IgnoreCollisions */
     , (37311,  13, True ) /* Ethereal */
     , (37311,  14, True ) /* GravityStatus */
     , (37311,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37311,   1, 'Glyph of Jump') /* Name */
     , (37311,  14, 'Use this item to drink it.') /* Use */
     , (37311,  20, 'Glyphs of Jump') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37311,   1,   33554809) /* Setup */
     , (37311,   3,  536870932) /* SoundTable */
     , (37311,   6,   67111919) /* PaletteBase */
     , (37311,   8,  100690191) /* Icon */
     , (37311,  22,  872415275) /* PhysicsEffectTable */
     , (37311,  50,  100686662) /* IconOverlay */
     , (37311, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37311, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37311,   2, 1343249241) /* Container */
     , (37311, 8000, 3253676145) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37311, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37311, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37311, 0, 16779181);
