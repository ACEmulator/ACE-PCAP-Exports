DELETE FROM `weenie` WHERE `class_Id` = 37327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37327, 'ace37327-glyphofpiercing', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37327,   1,        128) /* ItemType - Misc */
     , (37327,   5,         25) /* EncumbranceVal */
     , (37327,  11,       1000) /* MaxStackSize */
     , (37327,  12,          1) /* StackSize */
     , (37327,  16,          1) /* ItemUseable - No */
     , (37327,  19,      30000) /* Value */
     , (37327,  65,        101) /* Placement - Resting */
     , (37327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37327,   1, False) /* Stuck */
     , (37327,  11, True ) /* IgnoreCollisions */
     , (37327,  13, True ) /* Ethereal */
     , (37327,  14, True ) /* GravityStatus */
     , (37327,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37327,   1, 'Glyph of Piercing') /* Name */
     , (37327,  20, 'Glyphs of Piercing') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37327,   1,   33554809) /* Setup */
     , (37327,   3,  536870932) /* SoundTable */
     , (37327,   6,   67111919) /* PaletteBase */
     , (37327,   8,  100690191) /* Icon */
     , (37327,  22,  872415275) /* PhysicsEffectTable */
     , (37327,  50,  100686677) /* IconOverlay */
     , (37327, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37327, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37327,   2, 3666811778) /* Container */
     , (37327, 8000, 2168732875) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37327, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37327, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37327, 0, 16779181);
