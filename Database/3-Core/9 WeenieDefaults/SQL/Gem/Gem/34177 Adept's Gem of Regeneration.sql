DELETE FROM `weenie` WHERE `class_Id` = 34177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34177, 'ace34177-adeptsgemofregeneration', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34177,   1,       2048) /* ItemType - Gem */
     , (34177,   5,          5) /* EncumbranceVal */
     , (34177,  11,         25) /* MaxStackSize */
     , (34177,  12,          1) /* StackSize */
     , (34177,  16,          8) /* ItemUseable - Contained */
     , (34177,  18,          1) /* UiEffects - Magical */
     , (34177,  65,        101) /* Placement - Resting */
     , (34177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34177,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34177,   1, False) /* Stuck */
     , (34177,  11, True ) /* IgnoreCollisions */
     , (34177,  13, True ) /* Ethereal */
     , (34177,  14, True ) /* GravityStatus */
     , (34177,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34177,   1, 'Adept''s Gem of Regeneration') /* Name */
     , (34177,  20, 'Adept''s Gems of Regeneration') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34177,   1,   33554809) /* Setup */
     , (34177,   3,  536870932) /* SoundTable */
     , (34177,   6,   67111919) /* PaletteBase */
     , (34177,   8,  100674428) /* Icon */
     , (34177,  22,  872415275) /* PhysicsEffectTable */
     , (34177,  28,       2184) /* Spell */
     , (34177, 8001,    6844561) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (34177, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34177,   2, 2149162537) /* Container */
     , (34177, 8000, 2149035551) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34177, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34177, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34177, 0, 16779181);
