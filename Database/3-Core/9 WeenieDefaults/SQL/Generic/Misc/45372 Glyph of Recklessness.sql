DELETE FROM `weenie` WHERE `class_Id` = 45372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45372, 'ace45372-glyphofrecklessness', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45372,   1,        128) /* ItemType - Misc */
     , (45372,   5,         75) /* EncumbranceVal */
     , (45372,  11,       1000) /* MaxStackSize */
     , (45372,  12,          3) /* StackSize */
     , (45372,  16,          1) /* ItemUseable - No */
     , (45372,  19,      90000) /* Value */
     , (45372,  65,        101) /* Placement - Resting */
     , (45372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45372,   1, False) /* Stuck */
     , (45372,  11, True ) /* IgnoreCollisions */
     , (45372,  13, True ) /* Ethereal */
     , (45372,  14, True ) /* GravityStatus */
     , (45372,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45372,   1, 'Glyph of Recklessness') /* Name */
     , (45372,  20, 'Glyphs of Recklessness') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45372,   1,   33554809) /* Setup */
     , (45372,   3,  536870932) /* SoundTable */
     , (45372,   6,   67111919) /* PaletteBase */
     , (45372,   8,  100690191) /* Icon */
     , (45372,  22,  872415275) /* PhysicsEffectTable */
     , (45372,  50,  100686633) /* IconOverlay */
     , (45372, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (45372, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (45372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45372,   2, 1342995863) /* Container */
     , (45372, 8000, 2461826811) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45372, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45372, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45372, 0, 16779181);
