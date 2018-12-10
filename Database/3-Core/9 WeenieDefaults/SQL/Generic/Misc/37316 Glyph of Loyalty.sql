DELETE FROM `weenie` WHERE `class_Id` = 37316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37316, 'ace37316-glyphofloyalty', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37316,   1,        128) /* ItemType - Misc */
     , (37316,   5,         50) /* EncumbranceVal */
     , (37316,  11,       1000) /* MaxStackSize */
     , (37316,  12,          2) /* StackSize */
     , (37316,  16,          1) /* ItemUseable - No */
     , (37316,  19,      60000) /* Value */
     , (37316,  65,        101) /* Placement - Resting */
     , (37316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37316,   1, False) /* Stuck */
     , (37316,  11, True ) /* IgnoreCollisions */
     , (37316,  13, True ) /* Ethereal */
     , (37316,  14, True ) /* GravityStatus */
     , (37316,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37316,   1, 'Glyph of Loyalty') /* Name */
     , (37316,  20, 'Glyphs of Loyalty') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37316,   1,   33554809) /* Setup */
     , (37316,   3,  536870932) /* SoundTable */
     , (37316,   6,   67111919) /* PaletteBase */
     , (37316,   8,  100690191) /* Icon */
     , (37316,  22,  872415275) /* PhysicsEffectTable */
     , (37316,  50,  100686669) /* IconOverlay */
     , (37316, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37316, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37316,   2, 2993556575) /* Container */
     , (37316, 8000, 3010204386) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37316, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37316, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37316, 0, 16779181);
