DELETE FROM `weenie` WHERE `class_Id` = 22878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22878, 'gembludgeonprot6', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22878,   1,       2048) /* ItemType - Gem */
     , (22878,   5,         10) /* EncumbranceVal */
     , (22878,  11,          1) /* MaxStackSize */
     , (22878,  12,          1) /* StackSize */
     , (22878,  13,         10) /* StackUnitEncumbrance */
     , (22878,  15,        200) /* StackUnitValue */
     , (22878,  16,          8) /* ItemUseable - Contained */
     , (22878,  18,          1) /* UiEffects - Magical */
     , (22878,  19,        200) /* Value */
     , (22878,  65,        101) /* Placement - Resting */
     , (22878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22878,  94,         16) /* TargetType - Creature */
     , (22878, 106,        210) /* ItemSpellcraft */
     , (22878, 107,        100) /* ItemCurMana */
     , (22878, 108,        200) /* ItemMaxMana */
     , (22878, 109,          0) /* ItemDifficulty */
     , (22878, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22878,   1, False) /* Stuck */
     , (22878,  11, True ) /* IgnoreCollisions */
     , (22878,  13, True ) /* Ethereal */
     , (22878,  14, True ) /* GravityStatus */
     , (22878,  19, True ) /* Attackable */
     , (22878,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22878,   1, 'Bludgeon Protection Gem') /* Name */
     , (22878,  15, 'A gem of bludgeoning protection VI') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22878,   1,   33554809) /* Setup */
     , (22878,   3,  536870932) /* SoundTable */
     , (22878,   6,   67111919) /* PaletteBase */
     , (22878,   8,  100673900) /* Icon */
     , (22878,  22,  872415275) /* PhysicsEffectTable */
     , (22878,  28,       1029) /* Spell - BludgeonProtectionOther6 */
     , (22878, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (22878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22878, 8000, 2164419482) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22878,  1029,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22878, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22878, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22878, 0, 16779181);
