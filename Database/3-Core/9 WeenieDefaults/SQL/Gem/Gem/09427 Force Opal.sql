DELETE FROM `weenie` WHERE `class_Id` = 9427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9427, 'gemlugianbludgeon3', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9427,   1,       2048) /* ItemType - Gem */
     , (9427,   5,         10) /* EncumbranceVal */
     , (9427,  11,          1) /* MaxStackSize */
     , (9427,  12,          1) /* StackSize */
     , (9427,  13,         10) /* StackUnitEncumbrance */
     , (9427,  15,        200) /* StackUnitValue */
     , (9427,  16,          8) /* ItemUseable - Contained */
     , (9427,  18,          1) /* UiEffects - Magical */
     , (9427,  19,        200) /* Value */
     , (9427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9427,  94,         16) /* TargetType - Creature */
     , (9427, 106,        210) /* ItemSpellcraft */
     , (9427, 107,        100) /* ItemCurMana */
     , (9427, 108,        200) /* ItemMaxMana */
     , (9427, 109,          0) /* ItemDifficulty */
     , (9427, 110,          0) /* ItemAllegianceRankLimit */
     , (9427, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9427,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9427,   1, 'Force Opal') /* Name */
     , (9427,  15, 'A gem of bludgeoning protection.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9427,   1,   33554809) /* Setup */
     , (9427,   3,  536870932) /* SoundTable */
     , (9427,   6,   67111919) /* PaletteBase */
     , (9427,   8,  100668361) /* Icon */
     , (9427,  22,  872415275) /* PhysicsEffectTable */
     , (9427,  28,       2398) /* Spell - BludgeonShield */
     , (9427, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (9427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9427, 8000, 2568029311) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9427, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9427, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9427, 0, 16779181);
