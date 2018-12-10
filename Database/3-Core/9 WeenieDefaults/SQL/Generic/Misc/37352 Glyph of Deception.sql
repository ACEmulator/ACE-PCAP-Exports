DELETE FROM `weenie` WHERE `class_Id` = 37352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37352, 'ace37352-glyphofdeception', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37352,   1,        128) /* ItemType - Misc */
     , (37352,   5,         50) /* EncumbranceVal */
     , (37352,  11,       1000) /* MaxStackSize */
     , (37352,  12,          2) /* StackSize */
     , (37352,  16,          1) /* ItemUseable - No */
     , (37352,  19,      60000) /* Value */
     , (37352,  65,        101) /* Placement - Resting */
     , (37352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37352,   1, False) /* Stuck */
     , (37352,  11, True ) /* IgnoreCollisions */
     , (37352,  13, True ) /* Ethereal */
     , (37352,  14, True ) /* GravityStatus */
     , (37352,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37352,   1, 'Glyph of Deception') /* Name */
     , (37352,  20, 'Glyphs of Deception') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37352,   1,   33554809) /* Setup */
     , (37352,   3,  536870932) /* SoundTable */
     , (37352,   6,   67111919) /* PaletteBase */
     , (37352,   8,  100690191) /* Icon */
     , (37352,  22,  872415275) /* PhysicsEffectTable */
     , (37352,  50,  100686645) /* IconOverlay */
     , (37352, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37352, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37352,   2, 2993556575) /* Container */
     , (37352, 8000, 3061687613) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37352, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37352, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37352, 0, 16779181);
