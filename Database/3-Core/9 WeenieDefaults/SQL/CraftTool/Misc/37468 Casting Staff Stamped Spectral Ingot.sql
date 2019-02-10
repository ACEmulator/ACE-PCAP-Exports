DELETE FROM `weenie` WHERE `class_Id` = 37468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37468, 'ace37468-castingstaffstampedspectralingot', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37468,   1,        128) /* ItemType - Misc */
     , (37468,   5,         10) /* EncumbranceVal */
     , (37468,  11,          1) /* MaxStackSize */
     , (37468,  12,          1) /* StackSize */
     , (37468,  13,         10) /* StackUnitEncumbrance */
     , (37468,  15,          1) /* StackUnitValue */
     , (37468,  16,          8) /* ItemUseable - Contained */
     , (37468,  19,          1) /* Value */
     , (37468,  33,         -1) /* Bonded - Slippery */
     , (37468,  65,        101) /* Placement - Resting */
     , (37468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37468,  94,         16) /* TargetType - Creature */
     , (37468, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37468,   1, False) /* Stuck */
     , (37468,  11, True ) /* IgnoreCollisions */
     , (37468,  13, True ) /* Ethereal */
     , (37468,  14, True ) /* GravityStatus */
     , (37468,  19, True ) /* Attackable */
     , (37468,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37468,   1, 'Casting Staff Stamped Spectral Ingot') /* Name */
     , (37468,  14, '( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you use this gem.)') /* Use */
     , (37468,  16, 'A spectral ingot that summons a Spectral Casting Staff when used. Once summoned the weapon will remain in the world for 3 days.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37468,   1,   33556769) /* Setup */
     , (37468,   3,  536870932) /* SoundTable */
     , (37468,   6,   67111919) /* PaletteBase */
     , (37468,   8,  100689897) /* Icon */
     , (37468,  22,  872415275) /* PhysicsEffectTable */
     , (37468,  50,  100673786) /* IconOverlay */
     , (37468,  52,  100689404) /* IconUnderlay */
     , (37468, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (37468, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37468, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (37468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37468, 8000, 3009106099) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37468, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37468, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37468, 0, 16779181);
