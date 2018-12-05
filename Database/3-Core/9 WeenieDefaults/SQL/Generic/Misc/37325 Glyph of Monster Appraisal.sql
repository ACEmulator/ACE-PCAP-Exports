DELETE FROM `weenie` WHERE `class_Id` = 37325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37325, 'ace37325-glyphofmonsterappraisal', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37325,   1,        128) /* ItemType - Misc */
     , (37325,   5,         25) /* EncumbranceVal */
     , (37325,  11,       1000) /* MaxStackSize */
     , (37325,  12,          1) /* StackSize */
     , (37325,  16,          1) /* ItemUseable - No */
     , (37325,  19,      30000) /* Value */
     , (37325,  65,        101) /* Placement - Resting */
     , (37325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37325,   1, False) /* Stuck */
     , (37325,  11, True ) /* IgnoreCollisions */
     , (37325,  13, True ) /* Ethereal */
     , (37325,  14, True ) /* GravityStatus */
     , (37325,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37325,   1, 'Glyph of Monster Appraisal') /* Name */
     , (37325,  20, 'Glyphs of Monster Appraisal') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37325,   1,   33554809) /* Setup */
     , (37325,   3,  536870932) /* SoundTable */
     , (37325,   6,   67111919) /* PaletteBase */
     , (37325,   8,  100690191) /* Icon */
     , (37325,  22,  872415275) /* PhysicsEffectTable */
     , (37325,  50,  100686631) /* IconOverlay */
     , (37325, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37325, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37325,   2, 1343248943) /* Container */
     , (37325, 8000, 3035241788) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37325, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37325, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37325, 0, 16779181);
