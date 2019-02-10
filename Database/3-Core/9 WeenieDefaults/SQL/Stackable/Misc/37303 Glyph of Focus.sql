DELETE FROM `weenie` WHERE `class_Id` = 37303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37303, 'ace37303-glyphoffocus', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37303,   1,        128) /* ItemType - Misc */
     , (37303,   5,         25) /* EncumbranceVal */
     , (37303,  11,       1000) /* MaxStackSize */
     , (37303,  12,          1) /* StackSize */
     , (37303,  13,         25) /* StackUnitEncumbrance */
     , (37303,  15,      30000) /* StackUnitValue */
     , (37303,  16,          1) /* ItemUseable - No */
     , (37303,  19,      30000) /* Value */
     , (37303,  65,        101) /* Placement - Resting */
     , (37303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37303,   1, False) /* Stuck */
     , (37303,  11, True ) /* IgnoreCollisions */
     , (37303,  13, True ) /* Ethereal */
     , (37303,  14, True ) /* GravityStatus */
     , (37303,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37303,   1, 'Glyph of Focus') /* Name */
     , (37303,  20, 'Glyphs of Focus') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37303,   1,   33554809) /* Setup */
     , (37303,   3,  536870932) /* SoundTable */
     , (37303,   6,   67111919) /* PaletteBase */
     , (37303,   8,  100690191) /* Icon */
     , (37303,  22,  872415275) /* PhysicsEffectTable */
     , (37303,  50,  100686652) /* IconOverlay */
     , (37303, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37303, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37303, 8000, 3178038283) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37303, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37303, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37303, 0, 16779181);
