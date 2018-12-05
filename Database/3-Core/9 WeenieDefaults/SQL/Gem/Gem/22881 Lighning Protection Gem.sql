DELETE FROM `weenie` WHERE `class_Id` = 22881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22881, 'gemlightningprot6', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22881,   1,       2048) /* ItemType - Gem */
     , (22881,   5,         10) /* EncumbranceVal */
     , (22881,  11,          1) /* MaxStackSize */
     , (22881,  12,          1) /* StackSize */
     , (22881,  16,          8) /* ItemUseable - Contained */
     , (22881,  18,          1) /* UiEffects - Magical */
     , (22881,  19,        200) /* Value */
     , (22881,  65,        101) /* Placement - Resting */
     , (22881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22881,  94,         16) /* TargetType - Creature */
     , (22881, 106,        210) /* ItemSpellcraft */
     , (22881, 107,        100) /* ItemCurMana */
     , (22881, 108,        200) /* ItemMaxMana */
     , (22881, 109,          0) /* ItemDifficulty */
     , (22881, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22881,   1, False) /* Stuck */
     , (22881,  11, True ) /* IgnoreCollisions */
     , (22881,  13, True ) /* Ethereal */
     , (22881,  14, True ) /* GravityStatus */
     , (22881,  19, True ) /* Attackable */
     , (22881,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22881,   1, 'Lighning Protection Gem') /* Name */
     , (22881,  15, 'A gem of lightning protection VI') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22881,   1,   33554809) /* Setup */
     , (22881,   3,  536870932) /* SoundTable */
     , (22881,   6,   67111919) /* PaletteBase */
     , (22881,   8,  100673905) /* Icon */
     , (22881,  22,  872415275) /* PhysicsEffectTable */
     , (22881,  28,       1077) /* Spell */
     , (22881, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (22881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22881,   2, 2164419469) /* Container */
     , (22881, 8000, 2164419479) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22881,  1077,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22881, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22881, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22881, 0, 16779181);
