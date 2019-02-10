DELETE FROM `weenie` WHERE `class_Id` = 32520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32520, 'ace32520-fleetstrikegauntlets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32520,   1,          2) /* ItemType - Armor */
     , (32520,   4,      32768) /* ClothingPriority - Hands */
     , (32520,   5,        270) /* EncumbranceVal */
     , (32520,   9,         32) /* ValidLocations - HandWear */
     , (32520,  16,          1) /* ItemUseable - No */
     , (32520,  19,       4000) /* Value */
     , (32520,  28,        400) /* ArmorLevel */
     , (32520,  65,        101) /* Placement - Resting */
     , (32520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32520, 106,        250) /* ItemSpellcraft */
     , (32520, 107,       3000) /* ItemCurMana */
     , (32520, 108,       3000) /* ItemMaxMana */
     , (32520, 109,        190) /* ItemDifficulty */
     , (32520, 110,          0) /* ItemAllegianceRankLimit */
     , (32520, 158,          7) /* WieldRequirements - Level */
     , (32520, 159,          1) /* WieldSkillType - Axe */
     , (32520, 160,        130) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32520,   1, False) /* Stuck */
     , (32520,  11, True ) /* IgnoreCollisions */
     , (32520,  13, True ) /* Ethereal */
     , (32520,  14, True ) /* GravityStatus */
     , (32520,  19, True ) /* Attackable */
     , (32520,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32520,   5,  -0.033) /* ManaRate */
     , (32520,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (32520,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (32520,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (32520,  16, 0.699999988079071) /* ArmorModVsCold */
     , (32520,  17, 0.699999988079071) /* ArmorModVsFire */
     , (32520,  18,     0.5) /* ArmorModVsAcid */
     , (32520,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (32520, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32520,   1, 'Fleet Strike Gauntlets') /* Name */
     , (32520,  16, 'A pair of bright leather gauntlets infused with magics to speed your actions.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32520,   1,   33554648) /* Setup */
     , (32520,   3,  536870932) /* SoundTable */
     , (32520,   6,   67108990) /* PaletteBase */
     , (32520,   8,  100675318) /* Icon */
     , (32520,  22,  872415275) /* PhysicsEffectTable */
     , (32520, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (32520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32520, 8000, 2150615409) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32520,  1498,      2) 
     , (32520,  1528,      2) 
     , (32520,  1540,      2) 
     , (32520,  1552,      2) 
     , (32520,  2080,      2) 
     , (32520,  2108,      2) 
     , (32520,  2575,      2) 
     , (32520,  2623,      2) 
     , (32520,  2625,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32520, 67116794, 96, 12)
     , (32520, 67116794, 108, 8)
     , (32520, 67116794, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32520, 0, 83894333, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32520, 0, 16778374);
