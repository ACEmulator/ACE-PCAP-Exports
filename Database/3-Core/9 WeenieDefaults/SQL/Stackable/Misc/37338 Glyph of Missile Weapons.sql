DELETE FROM `weenie` WHERE `class_Id` = 37338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37338, 'ace37338-glyphofmissileweapons', 51, '2019-02-10 05:41:14') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37338,   1,        128) /* ItemType - Misc */
     , (37338,   5,         25) /* EncumbranceVal */
     , (37338,  11,       1000) /* MaxStackSize */
     , (37338,  12,          1) /* StackSize */
     , (37338,  13,         25) /* StackUnitEncumbrance */
     , (37338,  15,      30000) /* StackUnitValue */
     , (37338,  16,          1) /* ItemUseable - No */
     , (37338,  19,      30000) /* Value */
     , (37338,  65,        101) /* Placement - Resting */
     , (37338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37338,   1, False) /* Stuck */
     , (37338,  11, True ) /* IgnoreCollisions */
     , (37338,  13, True ) /* Ethereal */
     , (37338,  14, True ) /* GravityStatus */
     , (37338,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37338,   1, 'Glyph of Missile Weapons') /* Name */
     , (37338,  20, 'Glyphs of Missile Weapons') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37338,   1,   33554809) /* Setup */
     , (37338,   3,  536870932) /* SoundTable */
     , (37338,   6,   67111919) /* PaletteBase */
     , (37338,   8,  100690191) /* Icon */
     , (37338,  22,  872415275) /* PhysicsEffectTable */
     , (37338,  50,  100686638) /* IconOverlay */
     , (37338, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37338, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37338, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37338, 8000, 2150585011) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37338, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37338, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37338, 0, 16779181);
