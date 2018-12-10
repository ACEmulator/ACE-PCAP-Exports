DELETE FROM `weenie` WHERE `class_Id` = 37371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37371, 'ace37371-glyphofmissileweapons', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37371,   1,        128) /* ItemType - Misc */
     , (37371,   5,         25) /* EncumbranceVal */
     , (37371,  11,       1000) /* MaxStackSize */
     , (37371,  12,          1) /* StackSize */
     , (37371,  16,          1) /* ItemUseable - No */
     , (37371,  19,      30000) /* Value */
     , (37371,  65,        101) /* Placement - Resting */
     , (37371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37371,   1, False) /* Stuck */
     , (37371,  11, True ) /* IgnoreCollisions */
     , (37371,  13, True ) /* Ethereal */
     , (37371,  14, True ) /* GravityStatus */
     , (37371,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37371,   1, 'Glyph of Missile Weapons') /* Name */
     , (37371,  20, 'Glyphs of Missile Weapons') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37371,   1,   33554809) /* Setup */
     , (37371,   3,  536870932) /* SoundTable */
     , (37371,   6,   67111919) /* PaletteBase */
     , (37371,   8,  100690191) /* Icon */
     , (37371,  22,  872415275) /* PhysicsEffectTable */
     , (37371,  50,  100686638) /* IconOverlay */
     , (37371, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37371, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37371,   2, 2993556575) /* Container */
     , (37371, 8000, 3146614431) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37371, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37371, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37371, 0, 16779181);
