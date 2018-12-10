DELETE FROM `weenie` WHERE `class_Id` = 68;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (68, 'greavesstuddedleather', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (68,   1,          2) /* ItemType - Armor */
     , (68,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (68,   5,        414) /* EncumbranceVal */
     , (68,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (68,  16,          1) /* ItemUseable - No */
     , (68,  19,       2467) /* Value */
     , (68,  28,        195) /* ArmorLevel */
     , (68,  65,        101) /* Placement - Resting */
     , (68,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (68, 105,          4) /* ItemWorkmanship */
     , (68, 106,        257) /* ItemSpellcraft */
     , (68, 107,       1121) /* ItemCurMana */
     , (68, 108,       1121) /* ItemMaxMana */
     , (68, 109,        118) /* ItemDifficulty */
     , (68, 110,          0) /* ItemAllegianceRankLimit */
     , (68, 115,        277) /* ItemSkillLevelLimit */
     , (68, 131,         52) /* MaterialType - Leather */
     , (68, 172,          1) /* AppraisalLongDescDecoration */
     , (68, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (68,   1, False) /* Stuck */
     , (68,  11, True ) /* IgnoreCollisions */
     , (68,  13, True ) /* Ethereal */
     , (68,  14, True ) /* GravityStatus */
     , (68,  19, True ) /* Attackable */
     , (68,  22, True ) /* Inscribable */
     , (68, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (68,   5,   -0.05) /* ManaRate */
     , (68,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (68,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (68,  15,       1) /* ArmorModVsBludgeon */
     , (68,  16, 0.400000005960464) /* ArmorModVsCold */
     , (68,  17, 0.699999988079071) /* ArmorModVsFire */
     , (68,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (68,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (68,  39, 1.33000004291534) /* DefaultScale */
     , (68, 165,       1) /* ArmorModVsNether */
     , (68, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (68,   1, 'Studded Leather Greaves') /* Name */
     , (68,  16, 'Studded Leather Greaves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (68,   1,   33554641) /* Setup */
     , (68,   3,  536870932) /* SoundTable */
     , (68,   6,   67108990) /* PaletteBase */
     , (68,   8,  100668123) /* Icon */
     , (68,  22,  872415275) /* PhysicsEffectTable */
     , (68, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (68, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (68, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (68,   2, 2165177833) /* Container */
     , (68, 8000, 3182804621) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (68,  1486,      2) 
     , (68,  1527,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (68, 67110013, 96, 12)
     , (68, 67110318, 108, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (68, 0, 83886788, 83887057);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (68, 0, 16778411);
