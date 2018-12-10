DELETE FROM `weenie` WHERE `class_Id` = 27222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27222, 'gauntletslorica', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27222,   1,          2) /* ItemType - Armor */
     , (27222,   4,      32768) /* ClothingPriority - Hands */
     , (27222,   5,        568) /* EncumbranceVal */
     , (27222,   9,         32) /* ValidLocations - HandWear */
     , (27222,  16,          1) /* ItemUseable - No */
     , (27222,  18,          1) /* UiEffects - Magical */
     , (27222,  19,      29700) /* Value */
     , (27222,  28,        301) /* ArmorLevel */
     , (27222,  65,        101) /* Placement - Resting */
     , (27222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27222, 105,          8) /* ItemWorkmanship */
     , (27222, 106,        370) /* ItemSpellcraft */
     , (27222, 107,       1849) /* ItemCurMana */
     , (27222, 108,       1849) /* ItemMaxMana */
     , (27222, 109,        404) /* ItemDifficulty */
     , (27222, 110,          0) /* ItemAllegianceRankLimit */
     , (27222, 115,          0) /* ItemSkillLevelLimit */
     , (27222, 131,         60) /* MaterialType - Gold */
     , (27222, 158,          7) /* WieldRequirements - Level */
     , (27222, 159,          1) /* WieldSkilltype - Axe */
     , (27222, 160,        180) /* WieldDifficulty */
     , (27222, 172,          5) /* AppraisalLongDescDecoration */
     , (27222, 177,          2) /* GemCount */
     , (27222, 178,         34) /* GemType */
     , (27222, 265,         17) /* EquipmentSetId - Tinkers */
     , (27222, 374,          1) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27222,   1, False) /* Stuck */
     , (27222,  11, True ) /* IgnoreCollisions */
     , (27222,  13, True ) /* Ethereal */
     , (27222,  14, True ) /* GravityStatus */
     , (27222,  19, True ) /* Attackable */
     , (27222,  22, True ) /* Inscribable */
     , (27222, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27222,   5, -0.0666666666666667) /* ManaRate */
     , (27222,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27222,  14,       1) /* ArmorModVsPierce */
     , (27222,  15,       1) /* ArmorModVsBludgeon */
     , (27222,  16, 0.400000005960464) /* ArmorModVsCold */
     , (27222,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27222,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27222,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27222, 165,       1) /* ArmorModVsNether */
     , (27222, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27222,   1, 'Lorica Gauntlets') /* Name */
     , (27222,  16, 'Lorica Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27222,   1,   33554648) /* Setup */
     , (27222,   3,  536870932) /* SoundTable */
     , (27222,   6,   67108990) /* PaletteBase */
     , (27222,   8,  100676113) /* Icon */
     , (27222,  22,  872415275) /* PhysicsEffectTable */
     , (27222, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (27222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27222, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27222, 8040, 23855549, 54.89859, -39.01816, 0, 0.9784861, 0, 0, -0.2063128) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [54.898590 -39.018160 0.000000] 0.978486 0.000000 0.000000 -0.206313 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27222, 8000, 3406724237) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27222,  2108,      2) 
     , (27222,  4297,      2) 
     , (27222,  4397,      2) 
     , (27222,  4403,      2) 
     , (27222,  4671,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27222, 67115027, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27222, 0, 83894336, 83895212);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27222, 0, 16778374);
