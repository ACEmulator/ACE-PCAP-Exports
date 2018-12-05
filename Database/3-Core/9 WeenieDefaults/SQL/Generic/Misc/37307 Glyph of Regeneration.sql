DELETE FROM `weenie` WHERE `class_Id` = 37307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37307, 'ace37307-glyphofregeneration', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37307,   1,        128) /* ItemType - Misc */
     , (37307,   5,        150) /* EncumbranceVal */
     , (37307,  11,       1000) /* MaxStackSize */
     , (37307,  12,          6) /* StackSize */
     , (37307,  16,          1) /* ItemUseable - No */
     , (37307,  19,     180000) /* Value */
     , (37307,  65,        101) /* Placement - Resting */
     , (37307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37307,   1, False) /* Stuck */
     , (37307,  11, True ) /* IgnoreCollisions */
     , (37307,  13, True ) /* Ethereal */
     , (37307,  14, True ) /* GravityStatus */
     , (37307,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37307,   1, 'Glyph of Regeneration') /* Name */
     , (37307,  20, 'Glyphs of Regeneration') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37307,   1,   33554809) /* Setup */
     , (37307,   3,  536870932) /* SoundTable */
     , (37307,   6,   67111919) /* PaletteBase */
     , (37307,   8,  100690191) /* Icon */
     , (37307,  22,  872415275) /* PhysicsEffectTable */
     , (37307,  50,  100686656) /* IconOverlay */
     , (37307, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37307, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37307,   2, 1342995863) /* Container */
     , (37307, 8000, 2461826762) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37307, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37307, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37307, 0, 16779181);
