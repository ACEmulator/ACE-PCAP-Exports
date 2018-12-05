DELETE FROM `weenie` WHERE `class_Id` = 34170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34170, 'ace34170-adeptsgemofbladeprotection', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34170,   1,       2048) /* ItemType - Gem */
     , (34170,   5,         10) /* EncumbranceVal */
     , (34170,  11,         25) /* MaxStackSize */
     , (34170,  12,          2) /* StackSize */
     , (34170,  16,          8) /* ItemUseable - Contained */
     , (34170,  18,          1) /* UiEffects - Magical */
     , (34170,  65,        101) /* Placement - Resting */
     , (34170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34170,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34170,   1, False) /* Stuck */
     , (34170,  11, True ) /* IgnoreCollisions */
     , (34170,  13, True ) /* Ethereal */
     , (34170,  14, True ) /* GravityStatus */
     , (34170,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34170,   1, 'Adept''s Gem of Blade Protection') /* Name */
     , (34170,  20, 'Adept''s Gems of Blade Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34170,   1,   33554809) /* Setup */
     , (34170,   3,  536870932) /* SoundTable */
     , (34170,   6,   67111919) /* PaletteBase */
     , (34170,   8,  100674443) /* Icon */
     , (34170,  22,  872415275) /* PhysicsEffectTable */
     , (34170,  28,       2150) /* Spell */
     , (34170, 8001,    6844561) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (34170, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34170,   2, 2149162537) /* Container */
     , (34170, 8000, 2149495970) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34170, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34170, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34170, 0, 16779181);
