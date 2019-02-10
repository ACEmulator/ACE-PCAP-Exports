DELETE FROM `weenie` WHERE `class_Id` = 74;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (74, 'heaume', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (74,   1,          2) /* ItemType - Armor */
     , (74,   4,      16384) /* ClothingPriority - Head */
     , (74,   5,        600) /* EncumbranceVal */
     , (74,   9,          1) /* ValidLocations - HeadWear */
     , (74,  16,          1) /* ItemUseable - No */
     , (74,  18,          1) /* UiEffects - Magical */
     , (74,  19,       8317) /* Value */
     , (74,  28,        395) /* ArmorLevel */
     , (74,  65,        101) /* Placement - Resting */
     , (74,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (74, 105,          4) /* ItemWorkmanship */
     , (74, 106,        160) /* ItemSpellcraft */
     , (74, 107,        319) /* ItemCurMana */
     , (74, 108,        534) /* ItemMaxMana */
     , (74, 109,         70) /* ItemDifficulty */
     , (74, 110,          0) /* ItemAllegianceRankLimit */
     , (74, 115,        180) /* ItemSkillLevelLimit */
     , (74, 131,         63) /* MaterialType - Silver */
     , (74, 151,          2) /* HookType - Wall */
     , (74, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (74,   1, False) /* Stuck */
     , (74,  11, True ) /* IgnoreCollisions */
     , (74,  13, True ) /* Ethereal */
     , (74,  14, True ) /* GravityStatus */
     , (74,  19, True ) /* Attackable */
     , (74,  22, True ) /* Inscribable */
     , (74, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (74,   5, -0.0416666679084301) /* ManaRate */
     , (74,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (74,  14,       1) /* ArmorModVsPierce */
     , (74,  15,       1) /* ArmorModVsBludgeon */
     , (74,  16, 0.400000005960464) /* ArmorModVsCold */
     , (74,  17, 0.649999976158142) /* ArmorModVsFire */
     , (74,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (74,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (74, 165,       1) /* ArmorModVsNether */
     , (74, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (74,   1, 'Heaume') /* Name */
     , (74,   7, 'al 295 FB2 IMP4 REJUV4 MISSLE>180 diff70
Worth 8,317') /* Inscription */
     , (74,   8, 'Shelron Vein Slayer') /* ScribeName */
     , (74,  16, 'Exquisitely crafted Silver Heaume of Rejuvenation, set with 1 Red Jade') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (74,   1,   33555248) /* Setup */
     , (74,   3,  536870932) /* SoundTable */
     , (74,   6,   67108990) /* PaletteBase */
     , (74,   8,  100669663) /* Icon */
     , (74,  22,  872415275) /* PhysicsEffectTable */
     , (74, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (74, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (74, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (74, 8000, 2186220543) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (74,   191,      2) 
     , (74,  1484,      2) 
     , (74,  1548,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (74, 67110015, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (74, 0, 83886490, 83886490);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (74, 0, 16780818);
