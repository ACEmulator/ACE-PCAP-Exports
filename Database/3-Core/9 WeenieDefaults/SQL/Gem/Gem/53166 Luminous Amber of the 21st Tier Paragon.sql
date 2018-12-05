DELETE FROM `weenie` WHERE `class_Id` = 53166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (53166, 'ace53166-luminousamberofthe21sttierparagon', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53166,   1,       2048) /* ItemType - Gem */
     , (53166,   5,        100) /* EncumbranceVal */
     , (53166,  11,          1) /* MaxStackSize */
     , (53166,  12,          1) /* StackSize */
     , (53166,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53166,  18,        256) /* UiEffects - Acid */
     , (53166,  19,         25) /* Value */
     , (53166,  33,          1) /* Bonded - Bonded */
     , (53166,  65,        101) /* Placement - Resting */
     , (53166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53166,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53166,   1, False) /* Stuck */
     , (53166,  11, True ) /* IgnoreCollisions */
     , (53166,  13, True ) /* Ethereal */
     , (53166,  14, True ) /* GravityStatus */
     , (53166,  19, True ) /* Attackable */
     , (53166,  22, True ) /* Inscribable */
     , (53166,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53166,   1, 'Luminous Amber of the 21st Tier Paragon') /* Name */
     , (53166,  14, 'Use this on any 20th Tier Paragon Weapon to raise its maximum level to 21.') /* Use */
     , (53166,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (53166,  20, 'Luminous Ambers of the 21st Tier Paragon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53166,   1,   33554809) /* Setup */
     , (53166,   3,  536870932) /* SoundTable */
     , (53166,   6,   67111919) /* PaletteBase */
     , (53166,   8,  100693327) /* Icon */
     , (53166,  22,  872415275) /* PhysicsEffectTable */
     , (53166,  52,  100691593) /* IconUnderlay */
     , (53166, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53166, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53166, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (53166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53166,   2, 3434237475) /* Container */
     , (53166, 8000, 3434237483) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53166, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53166, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53166, 0, 16779181);
