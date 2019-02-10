DELETE FROM `weenie` WHERE `class_Id` = 37370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37370, 'ace37370-glyphoflightweapons', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37370,   1,        128) /* ItemType - Misc */
     , (37370,   5,         25) /* EncumbranceVal */
     , (37370,  11,       1000) /* MaxStackSize */
     , (37370,  12,          1) /* StackSize */
     , (37370,  13,         25) /* StackUnitEncumbrance */
     , (37370,  15,      30000) /* StackUnitValue */
     , (37370,  16,          1) /* ItemUseable - No */
     , (37370,  19,      30000) /* Value */
     , (37370,  65,        101) /* Placement - Resting */
     , (37370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37370,   1, False) /* Stuck */
     , (37370,  11, True ) /* IgnoreCollisions */
     , (37370,  13, True ) /* Ethereal */
     , (37370,  14, True ) /* GravityStatus */
     , (37370,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37370,   1, 'Glyph of Light Weapons') /* Name */
     , (37370,  20, 'Glyphs of Light Weapons') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37370,   1,   33554809) /* Setup */
     , (37370,   3,  536870932) /* SoundTable */
     , (37370,   6,   67111919) /* PaletteBase */
     , (37370,   8,  100690191) /* Icon */
     , (37370,  22,  872415275) /* PhysicsEffectTable */
     , (37370,  50,  100692242) /* IconOverlay */
     , (37370, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37370, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37370, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37370, 8000, 2991636407) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37370, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37370, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37370, 0, 16779181);
