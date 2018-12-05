DELETE FROM `weenie` WHERE `class_Id` = 37312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37312, 'ace37312-glyphofleadership', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37312,   1,        128) /* ItemType - Misc */
     , (37312,   5,         50) /* EncumbranceVal */
     , (37312,  11,       1000) /* MaxStackSize */
     , (37312,  12,          2) /* StackSize */
     , (37312,  16,          1) /* ItemUseable - No */
     , (37312,  19,      60000) /* Value */
     , (37312,  28,        300) /* ArmorLevel */
     , (37312,  65,        101) /* Placement - Resting */
     , (37312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37312, 105,          7) /* ItemWorkmanship */
     , (37312, 106,        370) /* ItemSpellcraft */
     , (37312, 107,       1334) /* ItemCurMana */
     , (37312, 108,       1334) /* ItemMaxMana */
     , (37312, 109,         91) /* ItemDifficulty */
     , (37312, 110,          0) /* ItemAllegianceRankLimit */
     , (37312, 115,        390) /* ItemSkillLevelLimit */
     , (37312, 131,         60) /* MaterialType - Gold */
     , (37312, 158,          7) /* WieldRequirements - Level */
     , (37312, 159,          1) /* WieldSkilltype - Axe */
     , (37312, 160,        150) /* WieldDifficulty */
     , (37312, 172,          5) /* AppraisalLongDescDecoration */
     , (37312, 176,          6) /* AppraisalItemSkill */
     , (37312, 177,          2) /* GemCount */
     , (37312, 178,         33) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37312,   1, False) /* Stuck */
     , (37312,  11, True ) /* IgnoreCollisions */
     , (37312,  13, True ) /* Ethereal */
     , (37312,  14, True ) /* GravityStatus */
     , (37312,  19, True ) /* Attackable */
     , (37312, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37312,   5, -0.0666666666666667) /* ManaRate */
     , (37312,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (37312,  14,       1) /* ArmorModVsPierce */
     , (37312,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (37312,  16, 1.25711631774902) /* ArmorModVsCold */
     , (37312,  17, 0.600000023841858) /* ArmorModVsFire */
     , (37312,  18,     0.5) /* ArmorModVsAcid */
     , (37312,  19, 0.657820761203766) /* ArmorModVsElectric */
     , (37312, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37312,   1, 'Glyph of Leadership') /* Name */
     , (37312,  16, 'Chainmail Gauntlets') /* LongDesc */
     , (37312,  20, 'Glyphs of Leadership') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37312,   1,   33554809) /* Setup */
     , (37312,   3,  536870932) /* SoundTable */
     , (37312,   6,   67111919) /* PaletteBase */
     , (37312,   8,  100690191) /* Icon */
     , (37312,  22,  872415275) /* PhysicsEffectTable */
     , (37312,  50,  100686663) /* IconOverlay */
     , (37312, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37312, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37312,   2, 1343249241) /* Container */
     , (37312, 8000, 3208618113) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37312,  1516,      2) 
     , (37312,  2110,      2) 
     , (37312,  2566,      2) 
     , (37312,  4407,      2) 
     , (37312,  4412,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37312, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37312, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37312, 0, 16779181);
