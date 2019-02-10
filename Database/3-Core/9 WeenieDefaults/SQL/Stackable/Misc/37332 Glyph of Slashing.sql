DELETE FROM `weenie` WHERE `class_Id` = 37332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37332, 'ace37332-glyphofslashing', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37332,   1,        128) /* ItemType - Misc */
     , (37332,   5,         25) /* EncumbranceVal */
     , (37332,  11,       1000) /* MaxStackSize */
     , (37332,  12,          1) /* StackSize */
     , (37332,  13,         25) /* StackUnitEncumbrance */
     , (37332,  15,      30000) /* StackUnitValue */
     , (37332,  16,          1) /* ItemUseable - No */
     , (37332,  19,      30000) /* Value */
     , (37332,  65,        101) /* Placement - Resting */
     , (37332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37332,   1, False) /* Stuck */
     , (37332,  11, True ) /* IgnoreCollisions */
     , (37332,  13, True ) /* Ethereal */
     , (37332,  14, True ) /* GravityStatus */
     , (37332,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37332,   1, 'Glyph of Slashing') /* Name */
     , (37332,  20, 'Glyphs of Slashing') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37332,   1,   33554809) /* Setup */
     , (37332,   3,  536870932) /* SoundTable */
     , (37332,   6,   67111919) /* PaletteBase */
     , (37332,   8,  100690191) /* Icon */
     , (37332,  22,  872415275) /* PhysicsEffectTable */
     , (37332,  50,  100686634) /* IconOverlay */
     , (37332, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37332, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37332, 8000, 3061804054) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37332, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37332, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37332, 0, 16779181);
