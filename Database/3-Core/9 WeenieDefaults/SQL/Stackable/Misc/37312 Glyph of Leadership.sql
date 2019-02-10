DELETE FROM `weenie` WHERE `class_Id` = 37312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37312, 'ace37312-glyphofleadership', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37312,   1,        128) /* ItemType - Misc */
     , (37312,   5,         25) /* EncumbranceVal */
     , (37312,  11,       1000) /* MaxStackSize */
     , (37312,  12,          1) /* StackSize */
     , (37312,  13,         25) /* StackUnitEncumbrance */
     , (37312,  15,      30000) /* StackUnitValue */
     , (37312,  16,          1) /* ItemUseable - No */
     , (37312,  19,      30000) /* Value */
     , (37312,  65,        101) /* Placement - Resting */
     , (37312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37312,   1, False) /* Stuck */
     , (37312,  11, True ) /* IgnoreCollisions */
     , (37312,  13, True ) /* Ethereal */
     , (37312,  14, True ) /* GravityStatus */
     , (37312,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37312,   1, 'Glyph of Leadership') /* Name */
     , (37312,  20, 'Glyphs of Leadership') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37312,   1,   33554809) /* Setup */
     , (37312,   3,  536870932) /* SoundTable */
     , (37312,   6,   67111919) /* PaletteBase */
     , (37312,   8,  100690191) /* Icon */
     , (37312,  22,  872415275) /* PhysicsEffectTable */
     , (37312,  50,  100686663) /* IconOverlay */
     , (37312, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37312, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37312, 8000, 3208618113) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37312, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37312, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37312, 0, 16779181);
