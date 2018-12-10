DELETE FROM `weenie` WHERE `class_Id` = 37328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37328, 'ace37328-glyphofquickness', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37328,   1,        128) /* ItemType - Misc */
     , (37328,   5,         25) /* EncumbranceVal */
     , (37328,  11,       1000) /* MaxStackSize */
     , (37328,  12,          1) /* StackSize */
     , (37328,  16,          1) /* ItemUseable - No */
     , (37328,  19,      30000) /* Value */
     , (37328,  65,        101) /* Placement - Resting */
     , (37328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37328,   1, False) /* Stuck */
     , (37328,  11, True ) /* IgnoreCollisions */
     , (37328,  13, True ) /* Ethereal */
     , (37328,  14, True ) /* GravityStatus */
     , (37328,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37328,   1, 'Glyph of Quickness') /* Name */
     , (37328,  20, 'Glyphs of Quickness') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37328,   1,   33554809) /* Setup */
     , (37328,   3,  536870932) /* SoundTable */
     , (37328,   6,   67111919) /* PaletteBase */
     , (37328,   8,  100690191) /* Icon */
     , (37328,  22,  872415275) /* PhysicsEffectTable */
     , (37328,  50,  100686680) /* IconOverlay */
     , (37328, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37328, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37328,   2, 1343249241) /* Container */
     , (37328, 8000, 3179732943) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37328, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37328, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37328, 0, 16779181);
