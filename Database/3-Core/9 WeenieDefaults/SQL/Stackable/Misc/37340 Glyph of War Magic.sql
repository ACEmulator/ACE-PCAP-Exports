DELETE FROM `weenie` WHERE `class_Id` = 37340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37340, 'ace37340-glyphofwarmagic', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37340,   1,        128) /* ItemType - Misc */
     , (37340,   5,         25) /* EncumbranceVal */
     , (37340,  11,       1000) /* MaxStackSize */
     , (37340,  12,          1) /* StackSize */
     , (37340,  13,         25) /* StackUnitEncumbrance */
     , (37340,  15,      30000) /* StackUnitValue */
     , (37340,  16,          1) /* ItemUseable - No */
     , (37340,  19,      30000) /* Value */
     , (37340,  65,        101) /* Placement - Resting */
     , (37340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37340,   1, False) /* Stuck */
     , (37340,  11, True ) /* IgnoreCollisions */
     , (37340,  13, True ) /* Ethereal */
     , (37340,  14, True ) /* GravityStatus */
     , (37340,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37340,   1, 'Glyph of War Magic') /* Name */
     , (37340,  20, 'Glyphs of War Magic') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37340,   1,   33554809) /* Setup */
     , (37340,   3,  536870932) /* SoundTable */
     , (37340,   6,   67111919) /* PaletteBase */
     , (37340,   8,  100690191) /* Icon */
     , (37340,  22,  872415275) /* PhysicsEffectTable */
     , (37340,  50,  100686693) /* IconOverlay */
     , (37340, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37340, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37340, 8000, 3061180804) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37340, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37340, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37340, 0, 16779181);
