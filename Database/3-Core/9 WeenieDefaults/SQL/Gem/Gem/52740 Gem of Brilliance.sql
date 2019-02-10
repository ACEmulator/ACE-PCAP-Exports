DELETE FROM `weenie` WHERE `class_Id` = 52740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52740, 'ace52740-gemofbrilliance', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52740,   1,       2048) /* ItemType - Gem */
     , (52740,   5,         10) /* EncumbranceVal */
     , (52740,  11,         10) /* MaxStackSize */
     , (52740,  12,          1) /* StackSize */
     , (52740,  13,         10) /* StackUnitEncumbrance */
     , (52740,  15,          5) /* StackUnitValue */
     , (52740,  16,          8) /* ItemUseable - Contained */
     , (52740,  18,          1) /* UiEffects - Magical */
     , (52740,  19,          5) /* Value */
     , (52740,  65,        101) /* Placement - Resting */
     , (52740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52740,   1, False) /* Stuck */
     , (52740,  11, True ) /* IgnoreCollisions */
     , (52740,  13, True ) /* Ethereal */
     , (52740,  14, True ) /* GravityStatus */
     , (52740,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52740,   1, 'Gem of Brilliance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52740,   1,   33554809) /* Setup */
     , (52740,   3,  536870932) /* SoundTable */
     , (52740,   6,   67111919) /* PaletteBase */
     , (52740,   8,  100668277) /* Icon */
     , (52740,  22,  872415275) /* PhysicsEffectTable */
     , (52740,  28,       6176) /* Spell - Genius */
     , (52740, 8001,    6320280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell */
     , (52740, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (52740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52740, 8000, 3501533863) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52740, 67112926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52740, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52740, 0, 16779181);
