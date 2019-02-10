DELETE FROM `weenie` WHERE `class_Id` = 34176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34176, 'ace34176-adeptsgemofpiercingprotection', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34176,   1,       2048) /* ItemType - Gem */
     , (34176,   5,          5) /* EncumbranceVal */
     , (34176,  11,         25) /* MaxStackSize */
     , (34176,  12,          1) /* StackSize */
     , (34176,  13,          5) /* StackUnitEncumbrance */
     , (34176,  15,          0) /* StackUnitValue */
     , (34176,  16,          8) /* ItemUseable - Contained */
     , (34176,  18,          1) /* UiEffects - Magical */
     , (34176,  65,        101) /* Placement - Resting */
     , (34176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34176,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34176,   1, False) /* Stuck */
     , (34176,  11, True ) /* IgnoreCollisions */
     , (34176,  13, True ) /* Ethereal */
     , (34176,  14, True ) /* GravityStatus */
     , (34176,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34176,   1, 'Adept''s Gem of Piercing Protection') /* Name */
     , (34176,  20, 'Adept''s Gems of Piercing Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34176,   1,   33554809) /* Setup */
     , (34176,   3,  536870932) /* SoundTable */
     , (34176,   6,   67111919) /* PaletteBase */
     , (34176,   8,  100674441) /* Icon */
     , (34176,  22,  872415275) /* PhysicsEffectTable */
     , (34176,  28,       2160) /* Spell - PiercingProtectionOther7 */
     , (34176, 8001,    6844561) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (34176, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34176, 8000, 2163792160) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34176, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34176, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34176, 0, 16779181);
