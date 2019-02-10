DELETE FROM `weenie` WHERE `class_Id` = 37469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37469, 'ace37469-clawstampedspectralingot', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37469,   1,        128) /* ItemType - Misc */
     , (37469,   5,         10) /* EncumbranceVal */
     , (37469,  11,          1) /* MaxStackSize */
     , (37469,  12,          1) /* StackSize */
     , (37469,  13,         10) /* StackUnitEncumbrance */
     , (37469,  15,          1) /* StackUnitValue */
     , (37469,  16,          8) /* ItemUseable - Contained */
     , (37469,  19,          1) /* Value */
     , (37469,  33,         -1) /* Bonded - Slippery */
     , (37469,  65,        101) /* Placement - Resting */
     , (37469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37469,  94,         16) /* TargetType - Creature */
     , (37469, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37469,   1, False) /* Stuck */
     , (37469,  11, True ) /* IgnoreCollisions */
     , (37469,  13, True ) /* Ethereal */
     , (37469,  14, True ) /* GravityStatus */
     , (37469,  19, True ) /* Attackable */
     , (37469,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37469,   1, 'Claw Stamped Spectral Ingot') /* Name */
     , (37469,  14, '( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you use this gem.)') /* Use */
     , (37469,  16, 'A spectral ingot that summons a Spectral Claw when used. Once summoned the weapon will remain in the world for 3 days.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37469,   1,   33556769) /* Setup */
     , (37469,   3,  536870932) /* SoundTable */
     , (37469,   6,   67111919) /* PaletteBase */
     , (37469,   8,  100689897) /* Icon */
     , (37469,  22,  872415275) /* PhysicsEffectTable */
     , (37469,  50,  100673785) /* IconOverlay */
     , (37469,  52,  100689404) /* IconUnderlay */
     , (37469, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (37469, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37469, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (37469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37469, 8000, 2807507525) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37469, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37469, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37469, 0, 16779181);
