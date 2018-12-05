DELETE FROM `weenie` WHERE `class_Id` = 34706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34706, 'ace34706-redempyreanring', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34706,   1,          8) /* ItemType - Jewelry */
     , (34706,   2,         31) /* CreatureType - Human */
     , (34706,   5,         50) /* EncumbranceVal */
     , (34706,   9,     786432) /* ValidLocations - FingerWear */
     , (34706,  16,          1) /* ItemUseable - No */
     , (34706,  18,          1) /* UiEffects - Magical */
     , (34706,  19,       5000) /* Value */
     , (34706,  25,        100) /* Level */
     , (34706,  28,        298) /* ArmorLevel */
     , (34706,  33,          1) /* Bonded - Bonded */
     , (34706,  65,        101) /* Placement - Resting */
     , (34706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34706, 105,          8) /* ItemWorkmanship */
     , (34706, 106,        325) /* ItemSpellcraft */
     , (34706, 107,       1000) /* ItemCurMana */
     , (34706, 108,       1000) /* ItemMaxMana */
     , (34706, 109,          0) /* ItemDifficulty */
     , (34706, 110,          0) /* ItemAllegianceRankLimit */
     , (34706, 113,          1) /* Gender - Male */
     , (34706, 114,          0) /* Attuned - Normal */
     , (34706, 115,        382) /* ItemSkillLevelLimit */
     , (34706, 131,         52) /* MaterialType - Leather */
     , (34706, 158,          7) /* WieldRequirements - Level */
     , (34706, 159,          1) /* WieldSkilltype - Axe */
     , (34706, 160,        150) /* WieldDifficulty */
     , (34706, 172,          5) /* AppraisalLongDescDecoration */
     , (34706, 176,          6) /* AppraisalItemSkill */
     , (34706, 177,          2) /* GemCount */
     , (34706, 178,         21) /* GemType */
     , (34706, 188,          2) /* HeritageGroup - Gharundim */
     , (34706, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (34706, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34706,   1, False) /* Stuck */
     , (34706,  11, True ) /* IgnoreCollisions */
     , (34706,  13, True ) /* Ethereal */
     , (34706,  14, True ) /* GravityStatus */
     , (34706,  19, True ) /* Attackable */
     , (34706,  22, True ) /* Inscribable */
     , (34706,  85, True ) /* AppraisalHasAllowedWielder */
     , (34706,  99, False) /* Ivoryable */
     , (34706, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34706,   5, -0.033333) /* ManaRate */
     , (34706,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (34706,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34706,  15,       1) /* ArmorModVsBludgeon */
     , (34706,  16,     0.5) /* ArmorModVsCold */
     , (34706,  17,     0.5) /* ArmorModVsFire */
     , (34706,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (34706,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (34706,  39,     0.5) /* DefaultScale */
     , (34706, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34706,   1, 'Red Empyrean Ring') /* Name */
     , (34706,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (34706,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */
     , (34706,  25, 'Marcy Playground') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34706,   1,   33554691) /* Setup */
     , (34706,   3,  536870932) /* SoundTable */
     , (34706,   6,   67111919) /* PaletteBase */
     , (34706,   8,  100689375) /* Icon */
     , (34706,   9,   83890476) /* EyesTexture */
     , (34706,  10,   83890534) /* NoseTexture */
     , (34706,  11,   83890619) /* MouthTexture */
     , (34706,  15,   67116993) /* HairPalette */
     , (34706,  16,   67109567) /* EyesPalette */
     , (34706,  17,   67109552) /* SkinPalette */
     , (34706,  22,  872415275) /* PhysicsEffectTable */
     , (34706, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (34706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34706, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34706,   2, 2274286819) /* Container */
     , (34706, 8000, 2309235898) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34706,   1, 140, 0, 0) /* Strength */
     , (34706,   2, 190, 0, 0) /* Endurance */
     , (34706,   3,  20, 0, 0) /* Quickness */
     , (34706,   4,  20, 0, 0) /* Coordination */
     , (34706,   5, 220, 0, 0) /* Focus */
     , (34706,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34706,   1,   495, 0, 0, 495) /* MaxHealth */
     , (34706,   3,   320, 0, 0, 320) /* MaxStamina */
     , (34706,   5,   360, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34706,  2666,      2) 
     , (34706,  3982,      2) 
     , (34706,  4325,      2) 
     , (34706,  4407,      2) 
     , (34706,  4700,      2) 
     , (34706,  5889,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34706, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34706, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34706, 0, 16778344);
