DELETE FROM `weenie` WHERE `class_Id` = 9431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9431, 'gemlugianpierce3', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9431,   1,       2048) /* ItemType - Gem */
     , (9431,   5,         10) /* EncumbranceVal */
     , (9431,  11,          1) /* MaxStackSize */
     , (9431,  12,          1) /* StackSize */
     , (9431,  13,         10) /* StackUnitEncumbrance */
     , (9431,  15,        200) /* StackUnitValue */
     , (9431,  16,          8) /* ItemUseable - Contained */
     , (9431,  18,          1) /* UiEffects - Magical */
     , (9431,  19,        200) /* Value */
     , (9431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9431,  94,         16) /* TargetType - Creature */
     , (9431, 106,        210) /* ItemSpellcraft */
     , (9431, 107,        100) /* ItemCurMana */
     , (9431, 108,        200) /* ItemMaxMana */
     , (9431, 109,          0) /* ItemDifficulty */
     , (9431, 110,          0) /* ItemAllegianceRankLimit */
     , (9431, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9431,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9431,   1, 'Thorned Garnet') /* Name */
     , (9431,  15, 'A gem of piercing protection.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9431,   1,   33554809) /* Setup */
     , (9431,   3,  536870932) /* SoundTable */
     , (9431,   6,   67111919) /* PaletteBase */
     , (9431,   8,  100668364) /* Icon */
     , (9431,  22,  872415275) /* PhysicsEffectTable */
     , (9431,  28,       2399) /* Spell - PiercingShield */
     , (9431, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (9431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9431, 8000, 2568029326) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9431, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9431, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9431, 0, 16779181);
