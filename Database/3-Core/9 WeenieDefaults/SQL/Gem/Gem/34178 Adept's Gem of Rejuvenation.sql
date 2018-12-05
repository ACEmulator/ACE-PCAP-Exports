DELETE FROM `weenie` WHERE `class_Id` = 34178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34178, 'ace34178-adeptsgemofrejuvenation', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34178,   1,       2048) /* ItemType - Gem */
     , (34178,   5,          5) /* EncumbranceVal */
     , (34178,  11,         25) /* MaxStackSize */
     , (34178,  12,          1) /* StackSize */
     , (34178,  16,          8) /* ItemUseable - Contained */
     , (34178,  18,          1) /* UiEffects - Magical */
     , (34178,  65,        101) /* Placement - Resting */
     , (34178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34178,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34178,   1, False) /* Stuck */
     , (34178,  11, True ) /* IgnoreCollisions */
     , (34178,  13, True ) /* Ethereal */
     , (34178,  14, True ) /* GravityStatus */
     , (34178,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34178,   1, 'Adept''s Gem of Rejuvenation') /* Name */
     , (34178,  20, 'Adept''s Gems of Rejuvenation') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34178,   1,   33554809) /* Setup */
     , (34178,   3,  536870932) /* SoundTable */
     , (34178,   6,   67111919) /* PaletteBase */
     , (34178,   8,  100674427) /* Icon */
     , (34178,  22,  872415275) /* PhysicsEffectTable */
     , (34178,  28,       2186) /* Spell */
     , (34178, 8001,    6844561) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (34178, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34178,   2, 2149162537) /* Container */
     , (34178, 8000, 2149165512) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34178, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34178, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34178, 0, 16779181);
