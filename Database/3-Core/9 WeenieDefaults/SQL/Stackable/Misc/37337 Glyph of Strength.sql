DELETE FROM `weenie` WHERE `class_Id` = 37337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37337, 'ace37337-glyphofstrength', 51, '2019-02-10 05:41:14') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37337,   1,        128) /* ItemType - Misc */
     , (37337,   5,         25) /* EncumbranceVal */
     , (37337,  11,       1000) /* MaxStackSize */
     , (37337,  12,          1) /* StackSize */
     , (37337,  13,         25) /* StackUnitEncumbrance */
     , (37337,  15,      30000) /* StackUnitValue */
     , (37337,  16,          1) /* ItemUseable - No */
     , (37337,  19,      30000) /* Value */
     , (37337,  65,        101) /* Placement - Resting */
     , (37337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37337,   1, False) /* Stuck */
     , (37337,  11, True ) /* IgnoreCollisions */
     , (37337,  13, True ) /* Ethereal */
     , (37337,  14, True ) /* GravityStatus */
     , (37337,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37337,   1, 'Glyph of Strength') /* Name */
     , (37337,  20, 'Glyphs of Strength') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37337,   1,   33554809) /* Setup */
     , (37337,   3,  536870932) /* SoundTable */
     , (37337,   6,   67111919) /* PaletteBase */
     , (37337,   8,  100690191) /* Icon */
     , (37337,  22,  872415275) /* PhysicsEffectTable */
     , (37337,  50,  100686688) /* IconOverlay */
     , (37337, 8001, 1075851289) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden, IconOverlay */
     , (37337, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37337, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37337, 8040, 2294039, 74.32761, -3.090452, -0.0009999946, -0.1617128, 0, 0, -0.9868379) /* PCAPRecordedLocation */
/* @teleloc 0x00230117 [74.327610 -3.090452 -0.001000] -0.161713 0.000000 0.000000 -0.986838 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37337, 8000, 2191732476) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37337, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37337, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37337, 0, 16779181);
