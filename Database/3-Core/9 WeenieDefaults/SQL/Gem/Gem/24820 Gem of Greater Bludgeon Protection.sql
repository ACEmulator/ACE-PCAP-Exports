DELETE FROM `weenie` WHERE `class_Id` = 24820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24820, 'gembludgeonpro6', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24820,   1,       2048) /* ItemType - Gem */
     , (24820,   5,          5) /* EncumbranceVal */
     , (24820,  11,         25) /* MaxStackSize */
     , (24820,  12,          1) /* StackSize */
     , (24820,  13,          5) /* StackUnitEncumbrance */
     , (24820,  15,          0) /* StackUnitValue */
     , (24820,  16,          8) /* ItemUseable - Contained */
     , (24820,  18,          1) /* UiEffects - Magical */
     , (24820,  65,        101) /* Placement - Resting */
     , (24820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24820,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24820,   1, False) /* Stuck */
     , (24820,  11, True ) /* IgnoreCollisions */
     , (24820,  13, True ) /* Ethereal */
     , (24820,  14, True ) /* GravityStatus */
     , (24820,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24820,   1, 'Gem of Greater Bludgeon Protection') /* Name */
     , (24820,  20, 'Gems of Greater Bludgeon Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24820,   1,   33554809) /* Setup */
     , (24820,   3,  536870932) /* SoundTable */
     , (24820,   6,   67111919) /* PaletteBase */
     , (24820,   8,  100674442) /* Icon */
     , (24820,  22,  872415275) /* PhysicsEffectTable */
     , (24820,  28,       1029) /* Spell - BludgeonProtectionOther6 */
     , (24820, 8001,    6844561) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (24820, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (24820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24820, 8000, 2981038734) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24820, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24820, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24820, 0, 16779181);
