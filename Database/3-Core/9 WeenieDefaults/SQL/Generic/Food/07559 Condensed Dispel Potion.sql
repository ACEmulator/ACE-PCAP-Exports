DELETE FROM `weenie` WHERE `class_Id` = 7559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7559, 'potiondispel4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7559,   1,         32) /* ItemType - Food */
     , (7559,   5,       1250) /* EncumbranceVal */
     , (7559,  11,         25) /* MaxStackSize */
     , (7559,  12,         25) /* StackSize */
     , (7559,  16,          8) /* ItemUseable - Contained */
     , (7559,  18,          1) /* UiEffects - Magical */
     , (7559,  19,       3750) /* Value */
     , (7559,  65,        101) /* Placement - Resting */
     , (7559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7559,  94,         16) /* TargetType - Creature */
     , (7559, 106,         50) /* ItemSpellcraft */
     , (7559, 107,         50) /* ItemCurMana */
     , (7559, 108,         50) /* ItemMaxMana */
     , (7559, 109,          0) /* ItemDifficulty */
     , (7559, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7559,   1, False) /* Stuck */
     , (7559,  11, True ) /* IgnoreCollisions */
     , (7559,  13, True ) /* Ethereal */
     , (7559,  14, True ) /* GravityStatus */
     , (7559,  19, True ) /* Attackable */
     , (7559,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7559,   1, 'Condensed Dispel Potion') /* Name */
     , (7559,  16, 'A potion capable of dispelling negative enchantments of level 7 or lower.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7559,   1,   33554603) /* Setup */
     , (7559,   3,  536870932) /* SoundTable */
     , (7559,   6,   67111919) /* PaletteBase */
     , (7559,   8,  100670744) /* Icon */
     , (7559,  22,  872415275) /* PhysicsEffectTable */
     , (7559,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (7559, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (7559, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (7559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7559,   2, 2210356952) /* Container */
     , (7559, 8000, 2210356959) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7559,  3179,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7559, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7559, 0, 83888789, 83888789)
     , (7559, 0, 83888790, 83889126);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7559, 0, 16778735);
