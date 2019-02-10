DELETE FROM `weenie` WHERE `class_Id` = 90;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90, 'pauldronsyoroi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90,   1,          2) /* ItemType - Armor */
     , (90,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (90,   5,        268) /* EncumbranceVal */
     , (90,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (90,  16,          1) /* ItemUseable - No */
     , (90,  18,          1) /* UiEffects - Magical */
     , (90,  19,      10993) /* Value */
     , (90,  28,        256) /* ArmorLevel */
     , (90,  65,        101) /* Placement - Resting */
     , (90,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90, 105,          7) /* ItemWorkmanship */
     , (90, 106,        251) /* ItemSpellcraft */
     , (90, 107,        901) /* ItemCurMana */
     , (90, 108,        901) /* ItemMaxMana */
     , (90, 109,        124) /* ItemDifficulty */
     , (90, 110,          0) /* ItemAllegianceRankLimit */
     , (90, 115,        271) /* ItemSkillLevelLimit */
     , (90, 131,         63) /* MaterialType - Silver */
     , (90, 172,          1) /* AppraisalLongDescDecoration */
     , (90, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90,   1, False) /* Stuck */
     , (90,  11, True ) /* IgnoreCollisions */
     , (90,  13, True ) /* Ethereal */
     , (90,  14, True ) /* GravityStatus */
     , (90,  19, True ) /* Attackable */
     , (90,  22, True ) /* Inscribable */
     , (90, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90,   5,   -0.05) /* ManaRate */
     , (90,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (90,  14,       1) /* ArmorModVsPierce */
     , (90,  15,       1) /* ArmorModVsBludgeon */
     , (90,  16, 0.400000005960464) /* ArmorModVsCold */
     , (90,  17, 0.400000005960464) /* ArmorModVsFire */
     , (90,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (90,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (90,  39, 1.10000002384186) /* DefaultScale */
     , (90, 165,       1) /* ArmorModVsNether */
     , (90, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90,   1, 'Yoroi Pauldrons') /* Name */
     , (90,  16, 'Yoroi Pauldrons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90,   1,   33554641) /* Setup */
     , (90,   3,  536870932) /* SoundTable */
     , (90,   6,   67108990) /* PaletteBase */
     , (90,   8,  100668175) /* Icon */
     , (90,  22,  872415275) /* PhysicsEffectTable */
     , (90, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (90, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (90, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (90, 8000, 3690367013) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90,  1485,      2) 
     , (90,  1528,      2) 
     , (90,  1573,      2) 
     , (90,  2597,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (90, 67110017, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (90, 0, 83886788, 83889770);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (90, 0, 16778411);
