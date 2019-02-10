DELETE FROM `weenie` WHERE `class_Id` = 21152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21152, 'breastplatecovenant', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21152,   1,          2) /* ItemType - Armor */
     , (21152,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (21152,   5,       1262) /* EncumbranceVal */
     , (21152,   9,        512) /* ValidLocations - ChestArmor */
     , (21152,  16,          1) /* ItemUseable - No */
     , (21152,  19,      38217) /* Value */
     , (21152,  28,        399) /* ArmorLevel */
     , (21152,  36,       9999) /* ResistMagic */
     , (21152,  65,        101) /* Placement - Resting */
     , (21152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21152, 105,          6) /* ItemWorkmanship */
     , (21152, 106,        370) /* ItemSpellcraft */
     , (21152, 107,       1743) /* ItemCurMana */
     , (21152, 108,       1743) /* ItemMaxMana */
     , (21152, 109,        393) /* ItemDifficulty */
     , (21152, 110,          0) /* ItemAllegianceRankLimit */
     , (21152, 115,          0) /* ItemSkillLevelLimit */
     , (21152, 131,         60) /* MaterialType - Gold */
     , (21152, 158,          2) /* WieldRequirements - RawSkill */
     , (21152, 159,          6) /* WieldSkillType - MeleeDefense */
     , (21152, 160,        325) /* WieldDifficulty */
     , (21152, 172,          5) /* AppraisalLongDescDecoration */
     , (21152, 177,          4) /* GemCount */
     , (21152, 178,         13) /* GemType */
     , (21152, 270,          7) /* WieldRequirements2 - Level */
     , (21152, 271,          1) /* WieldSkillType2 - Axe */
     , (21152, 272,        150) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21152,   1, False) /* Stuck */
     , (21152,  11, True ) /* IgnoreCollisions */
     , (21152,  13, True ) /* Ethereal */
     , (21152,  14, True ) /* GravityStatus */
     , (21152,  19, True ) /* Attackable */
     , (21152,  22, True ) /* Inscribable */
     , (21152, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21152,   5, -0.0666666666666667) /* ManaRate */
     , (21152,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (21152,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (21152,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (21152,  16, 0.600000023841858) /* ArmorModVsCold */
     , (21152,  17, 1.20000004768372) /* ArmorModVsFire */
     , (21152,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (21152,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (21152, 165,       1) /* ArmorModVsNether */
     , (21152, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21152,   1, 'Covenant Breastplate') /* Name */
     , (21152,  16, 'Covenant Breastplate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21152,   1,   33554642) /* Setup */
     , (21152,   3,  536870932) /* SoundTable */
     , (21152,   6,   67108990) /* PaletteBase */
     , (21152,   8,  100673389) /* Icon */
     , (21152,  22,  872415275) /* PhysicsEffectTable */
     , (21152, 8001, 2166685720) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (21152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21152, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21152, 8040, 4152623126, 69.19128, 137.1837, 52.04757, -0.5857317, 0, 0, -0.810505) /* PCAPRecordedLocation */
/* @teleloc 0xF7840016 [69.191280 137.183700 52.047570] -0.585732 0.000000 0.000000 -0.810505 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21152, 8000, 3407134947) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21152,  2094,      2) 
     , (21152,  2102,      2) 
     , (21152,  4407,      2) 
     , (21152,  4409,      2) 
     , (21152,  4686,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21152, 67113895, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21152, 0, 83894177, 83894177)
     , (21152, 0, 83894178, 83894178);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21152, 0, 16788079);
