DELETE FROM `weenie` WHERE `class_Id` = 27228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27228, 'gauntletsnariyid', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27228,   1,          2) /* ItemType - Armor */
     , (27228,   4,      32768) /* ClothingPriority - Hands */
     , (27228,   5,        553) /* EncumbranceVal */
     , (27228,   9,         32) /* ValidLocations - HandWear */
     , (27228,  16,          1) /* ItemUseable - No */
     , (27228,  18,          1) /* UiEffects - Magical */
     , (27228,  19,      14870) /* Value */
     , (27228,  28,        274) /* ArmorLevel */
     , (27228,  65,        101) /* Placement - Resting */
     , (27228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27228, 105,          8) /* ItemWorkmanship */
     , (27228, 106,        289) /* ItemSpellcraft */
     , (27228, 107,       1742) /* ItemCurMana */
     , (27228, 108,       1743) /* ItemMaxMana */
     , (27228, 109,        134) /* ItemDifficulty */
     , (27228, 110,          0) /* ItemAllegianceRankLimit */
     , (27228, 115,        309) /* ItemSkillLevelLimit */
     , (27228, 131,         63) /* MaterialType - Silver */
     , (27228, 172,          5) /* AppraisalLongDescDecoration */
     , (27228, 176,          6) /* AppraisalItemSkill */
     , (27228, 177,          2) /* GemCount */
     , (27228, 178,         22) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27228,   1, False) /* Stuck */
     , (27228,  11, True ) /* IgnoreCollisions */
     , (27228,  13, True ) /* Ethereal */
     , (27228,  14, True ) /* GravityStatus */
     , (27228,  19, True ) /* Attackable */
     , (27228,  22, True ) /* Inscribable */
     , (27228, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27228,   5, -0.0555555559694767) /* ManaRate */
     , (27228,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27228,  14,       1) /* ArmorModVsPierce */
     , (27228,  15,       1) /* ArmorModVsBludgeon */
     , (27228,  16, 0.953355848789215) /* ArmorModVsCold */
     , (27228,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27228,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27228,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27228, 165,       1) /* ArmorModVsNether */
     , (27228, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27228,   1, 'Nariyid Gauntlets') /* Name */
     , (27228,  16, 'Nariyid Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27228,   1,   33554648) /* Setup */
     , (27228,   3,  536870932) /* SoundTable */
     , (27228,   6,   67108990) /* PaletteBase */
     , (27228,   8,  100676247) /* Icon */
     , (27228,  22,  872415275) /* PhysicsEffectTable */
     , (27228, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (27228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27228, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27228, 8040, 3600351239, 1.379159, 154.0296, 374, -0.9930379, 0, 0, -0.1177951) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [1.379159 154.029600 374.000000] -0.993038 0.000000 0.000000 -0.117795 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27228, 8000, 3579390141) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27228,  1486,      2) 
     , (27228,  1516,      2) 
     , (27228,  1540,      2) 
     , (27228,  1562,      2) 
     , (27228,  2059,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27228, 67115067, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27228, 0, 83894336, 83895223);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27228, 0, 16778374);
