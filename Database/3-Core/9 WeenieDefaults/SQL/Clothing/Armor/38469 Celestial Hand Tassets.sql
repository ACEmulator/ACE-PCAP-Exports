DELETE FROM `weenie` WHERE `class_Id` = 38469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38469, 'ace38469-celestialhandtassets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38469,   1,          2) /* ItemType - Armor */
     , (38469,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (38469,   5,        587) /* EncumbranceVal */
     , (38469,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (38469,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (38469,  16,          1) /* ItemUseable - No */
     , (38469,  18,          1) /* UiEffects - Magical */
     , (38469,  19,       9614) /* Value */
     , (38469,  28,        661) /* ArmorLevel */
     , (38469,  65,        101) /* Placement - Resting */
     , (38469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38469, 105,          9) /* ItemWorkmanship */
     , (38469, 106,        293) /* ItemSpellcraft */
     , (38469, 107,       1113) /* ItemCurMana */
     , (38469, 108,       1455) /* ItemMaxMana */
     , (38469, 109,        328) /* ItemDifficulty */
     , (38469, 110,          0) /* ItemAllegianceRankLimit */
     , (38469, 115,          0) /* ItemSkillLevelLimit */
     , (38469, 131,         59) /* MaterialType - Copper */
     , (38469, 158,          9) /* WieldRequirements - IntStat */
     , (38469, 159,        287) /* WieldSkilltype */
     , (38469, 160,        101) /* WieldDifficulty */
     , (38469, 171,          8) /* NumTimesTinkered */
     , (38469, 172,          3) /* AppraisalLongDescDecoration */
     , (38469, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38469,   1, False) /* Stuck */
     , (38469,  11, True ) /* IgnoreCollisions */
     , (38469,  13, True ) /* Ethereal */
     , (38469,  14, True ) /* GravityStatus */
     , (38469,  19, True ) /* Attackable */
     , (38469,  22, True ) /* Inscribable */
     , (38469,  91, True ) /* Retained */
     , (38469, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38469,   5, -0.0555555559694767) /* ManaRate */
     , (38469,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (38469,  14,       3) /* ArmorModVsPierce */
     , (38469,  15,       3) /* ArmorModVsBludgeon */
     , (38469,  16, 3.12960743904114) /* ArmorModVsCold */
     , (38469,  17, 2.78317832946777) /* ArmorModVsFire */
     , (38469,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (38469,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (38469,  39, 1.33000004291534) /* DefaultScale */
     , (38469, 165,       1) /* ArmorModVsNether */
     , (38469, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38469,   1, 'Celestial Hand Tassets') /* Name */
     , (38469,   7, 'Epic Endurance,  328 Arcane') /* Inscription */
     , (38469,   8, 'Dooty Tang') /* ScribeName */
     , (38469,  16, 'Celestial Hand Tassets of Strength') /* LongDesc */
     , (38469,  39, 'Straharik') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38469,   1,   33554656) /* Setup */
     , (38469,   3,  536870932) /* SoundTable */
     , (38469,   8,  100690170) /* Icon */
     , (38469,  22,  872415275) /* PhysicsEffectTable */
     , (38469, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (38469, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (38469, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38469,   3, 1342893610) /* Wielder */
     , (38469, 8000, 3231352860) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38469,  1332,      2) 
     , (38469,  1552,      2) 
     , (38469,  2108,      2) 
     , (38469,  2110,      2) 
     , (38469,  2604,      2) 
     , (38469,  4226,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38469, 0, 83887064, 83897922);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38469, 0, 16778365);
