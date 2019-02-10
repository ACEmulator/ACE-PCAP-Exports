DELETE FROM `weenie` WHERE `class_Id` = 37300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37300, 'ace37300-glyphofendurance', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37300,   1,        128) /* ItemType - Misc */
     , (37300,   5,         25) /* EncumbranceVal */
     , (37300,  11,       1000) /* MaxStackSize */
     , (37300,  12,          1) /* StackSize */
     , (37300,  13,         25) /* StackUnitEncumbrance */
     , (37300,  15,      30000) /* StackUnitValue */
     , (37300,  16,          1) /* ItemUseable - No */
     , (37300,  19,      30000) /* Value */
     , (37300,  65,        101) /* Placement - Resting */
     , (37300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37300,   1, False) /* Stuck */
     , (37300,  11, True ) /* IgnoreCollisions */
     , (37300,  13, True ) /* Ethereal */
     , (37300,  14, True ) /* GravityStatus */
     , (37300,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37300,   1, 'Glyph of Endurance') /* Name */
     , (37300,  20, 'Glyphs of Endurance') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37300,   1,   33554809) /* Setup */
     , (37300,   3,  536870932) /* SoundTable */
     , (37300,   6,   67111919) /* PaletteBase */
     , (37300,   8,  100690191) /* Icon */
     , (37300,  22,  872415275) /* PhysicsEffectTable */
     , (37300,  50,  100686648) /* IconOverlay */
     , (37300, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37300, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37300, 8000, 2461826832) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37300, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37300, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37300, 0, 16779181);
