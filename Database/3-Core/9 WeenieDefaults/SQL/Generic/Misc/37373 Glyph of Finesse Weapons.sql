DELETE FROM `weenie` WHERE `class_Id` = 37373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37373, 'ace37373-glyphoffinesseweapons', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37373,   1,        128) /* ItemType - Misc */
     , (37373,   5,         25) /* EncumbranceVal */
     , (37373,  11,       1000) /* MaxStackSize */
     , (37373,  12,          1) /* StackSize */
     , (37373,  16,          1) /* ItemUseable - No */
     , (37373,  19,      30000) /* Value */
     , (37373,  65,        101) /* Placement - Resting */
     , (37373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37373,   1, False) /* Stuck */
     , (37373,  11, True ) /* IgnoreCollisions */
     , (37373,  13, True ) /* Ethereal */
     , (37373,  14, True ) /* GravityStatus */
     , (37373,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37373,   1, 'Glyph of Finesse Weapons') /* Name */
     , (37373,  20, 'Glyphs of Finesse Weapons') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37373,   1,   33554809) /* Setup */
     , (37373,   3,  536870932) /* SoundTable */
     , (37373,   6,   67111919) /* PaletteBase */
     , (37373,   8,  100690191) /* Icon */
     , (37373,  22,  872415275) /* PhysicsEffectTable */
     , (37373,  50,  100692243) /* IconOverlay */
     , (37373, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37373, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37373,   2, 1343248943) /* Container */
     , (37373, 8000, 3105743683) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37373, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37373, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37373, 0, 16779181);
