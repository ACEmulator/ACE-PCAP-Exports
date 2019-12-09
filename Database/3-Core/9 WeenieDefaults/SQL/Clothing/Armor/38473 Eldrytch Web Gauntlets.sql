DELETE FROM `weenie` WHERE `class_Id` = 38473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38473, 'ace38473-eldrytchwebgauntlets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38473,   1,          2) /* ItemType - Armor */
     , (38473,   4,      32768) /* ClothingPriority - Hands */
     , (38473,   5,        629) /* EncumbranceVal */
     , (38473,   9,         32) /* ValidLocations - HandWear */
     , (38473,  16,          1) /* ItemUseable - No */
     , (38473,  18,          1) /* UiEffects - Magical */
     , (38473,  19,      28487) /* Value */
     , (38473,  28,        337) /* ArmorLevel */
     , (38473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38473, 105,          6) /* ItemWorkmanship */
     , (38473, 106,        370) /* ItemSpellcraft */
     , (38473, 107,        872) /* ItemCurMana */
     , (38473, 108,        872) /* ItemMaxMana */
     , (38473, 109,        265) /* ItemDifficulty */
     , (38473, 110,          0) /* ItemAllegianceRankLimit */
     , (38473, 115,        273) /* ItemSkillLevelLimit */
     , (38473, 131,         63) /* MaterialType - Silver */
     , (38473, 158,          9) /* WieldRequirements - IntStat */
     , (38473, 159,        288) /* WieldSkillType */
     , (38473, 160,          1) /* WieldDifficulty */
     , (38473, 172,          5) /* AppraisalLongDescDecoration */
     , (38473, 176,          7) /* AppraisalItemSkill */
     , (38473, 177,          2) /* GemCount */
     , (38473, 178,         21) /* GemType */
     , (38473, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (38473, 374,          1) /* GearCritDamage */
     , (38473, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38473,  22, True ) /* Inscribable */
     , (38473, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38473,   5,   -0.07) /* ManaRate */
     , (38473,  13,     1.3) /* ArmorModVsSlash */
     , (38473,  14,       1) /* ArmorModVsPierce */
     , (38473,  15,       1) /* ArmorModVsBludgeon */
     , (38473,  16,     0.4) /* ArmorModVsCold */
     , (38473,  17,    0.97) /* ArmorModVsFire */
     , (38473,  18,    1.48) /* ArmorModVsAcid */
     , (38473,  19,     0.4) /* ArmorModVsElectric */
     , (38473, 165,       1) /* ArmorModVsNether */
     , (38473, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38473,   1, 'Eldrytch Web Gauntlets') /* Name */
     , (38473,  16, 'Eldrytch Web Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38473,   1,   33554648) /* Setup */
     , (38473,   3,  536870932) /* SoundTable */
     , (38473,   8,  100688353) /* Icon */
     , (38473,  22,  872415275) /* PhysicsEffectTable */
     , (38473, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (38473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38473, 8000, 3432240882) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38473,  2113,      2) 
     , (38473,  4297,      2) 
     , (38473,  4407,      2) 
     , (38473,  4678,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38473, 0, 83894333, 83897945);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38473, 0, 16778374);
