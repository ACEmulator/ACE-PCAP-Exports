DELETE FROM `weenie` WHERE `class_Id` = 37467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37467, 'ace37467-bowstampedspectralingot', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37467,   1,        128) /* ItemType - Misc */
     , (37467,   5,         10) /* EncumbranceVal */
     , (37467,  11,          1) /* MaxStackSize */
     , (37467,  12,          1) /* StackSize */
     , (37467,  13,         10) /* StackUnitEncumbrance */
     , (37467,  15,          1) /* StackUnitValue */
     , (37467,  16,          8) /* ItemUseable - Contained */
     , (37467,  19,          1) /* Value */
     , (37467,  33,         -1) /* Bonded - Slippery */
     , (37467,  65,        101) /* Placement - Resting */
     , (37467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37467,  94,         16) /* TargetType - Creature */
     , (37467, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37467,   1, False) /* Stuck */
     , (37467,  11, True ) /* IgnoreCollisions */
     , (37467,  13, True ) /* Ethereal */
     , (37467,  14, True ) /* GravityStatus */
     , (37467,  19, True ) /* Attackable */
     , (37467,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37467,   1, 'Bow Stamped Spectral Ingot') /* Name */
     , (37467,  14, '( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you use this gem.)') /* Use */
     , (37467,  16, 'A spectral ingot that summons a Spectral Bow when used. Once summoned the weapon will remain in the world for 3 days.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37467,   1,   33556769) /* Setup */
     , (37467,   3,  536870932) /* SoundTable */
     , (37467,   6,   67111919) /* PaletteBase */
     , (37467,   8,  100689897) /* Icon */
     , (37467,  22,  872415275) /* PhysicsEffectTable */
     , (37467,  50,  100673759) /* IconOverlay */
     , (37467,  52,  100689404) /* IconUnderlay */
     , (37467, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (37467, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37467, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (37467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37467, 8000, 3009106298) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37467, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37467, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37467, 0, 16779181);
