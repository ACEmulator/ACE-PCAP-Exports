DELETE FROM `weenie` WHERE `class_Id` = 20473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20473, 'scrollbludgeonvulnerabilityother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20473,   1,       8192) /* ItemType - Writable */
     , (20473,   2,          1) /* CreatureType - Olthoi */
     , (20473,   5,         30) /* EncumbranceVal */
     , (20473,  16,          8) /* ItemUseable - Contained */
     , (20473,  19,       2000) /* Value */
     , (20473,  25,        185) /* Level */
     , (20473,  28,          0) /* ArmorLevel */
     , (20473,  33,          1) /* Bonded - Bonded */
     , (20473,  65,        101) /* Placement - Resting */
     , (20473,  91,         50) /* MaxStructure */
     , (20473,  92,         50) /* Structure */
     , (20473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20473, 105,          7) /* ItemWorkmanship */
     , (20473, 106,        242) /* ItemSpellcraft */
     , (20473, 107,       1634) /* ItemCurMana */
     , (20473, 108,       1634) /* ItemMaxMana */
     , (20473, 109,        248) /* ItemDifficulty */
     , (20473, 110,          0) /* ItemAllegianceRankLimit */
     , (20473, 113,          1) /* Gender - Male */
     , (20473, 114,          1) /* Attuned - Attuned */
     , (20473, 115,          0) /* ItemSkillLevelLimit */
     , (20473, 131,          5) /* MaterialType - Satin */
     , (20473, 158,          7) /* WieldRequirements - Level */
     , (20473, 159,          1) /* WieldSkilltype - Axe */
     , (20473, 160,        180) /* WieldDifficulty */
     , (20473, 172,          5) /* AppraisalLongDescDecoration */
     , (20473, 176,          7) /* AppraisalItemSkill */
     , (20473, 177,          2) /* GemCount */
     , (20473, 178,         16) /* GemType */
     , (20473, 188,          3) /* HeritageGroup - Sho */
     , (20473, 280,        213) /* SharedCooldown */
     , (20473, 307,          5) /* DamageRating */
     , (20473, 366,         54) /* UseRequiresSkill */
     , (20473, 367,        430) /* UseRequiresSkillLevel */
     , (20473, 369,        115) /* UseRequiresLevel */
     , (20473, 370,         10) /* GearDamage */
     , (20473, 371,          8) /* GearDamageResist */
     , (20473, 373,          9) /* GearCritResist */
     , (20473, 374,          8) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20473,   1, False) /* Stuck */
     , (20473,  11, True ) /* IgnoreCollisions */
     , (20473,  13, True ) /* Ethereal */
     , (20473,  14, True ) /* GravityStatus */
     , (20473,  19, True ) /* Attackable */
     , (20473,  22, True ) /* Inscribable */
     , (20473,  69, False) /* IsSellable */
     , (20473, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20473,   5, -0.0555555555555556) /* ManaRate */
     , (20473,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20473,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20473,  15,       1) /* ArmorModVsBludgeon */
     , (20473,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20473,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20473,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20473,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20473,  39,     1.5) /* DefaultScale */
     , (20473, 165,       1) /* ArmorModVsNether */
     , (20473, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20473,   1, 'Scroll of Tusker''s Gift') /* Name */
     , (20473,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20473,  15, 'A piece of a stone tablet that looks to be broken off of a larger section.') /* ShortDesc */
     , (20473,  16, 'Inscribed spell: Tusker''s Gift
Increases damage the target takes from Bludgeoning by 185%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20473,   1,   33554826) /* Setup */
     , (20473,   8,  100676952) /* Icon */
     , (20473,   9,   83890487) /* EyesTexture */
     , (20473,  10,   83890528) /* NoseTexture */
     , (20473,  11,   83890581) /* MouthTexture */
     , (20473,  15,   67116996) /* HairPalette */
     , (20473,  16,   67110063) /* EyesPalette */
     , (20473,  17,   67110045) /* SkinPalette */
     , (20473,  22,  872415275) /* PhysicsEffectTable */
     , (20473,  28,       2166) /* Spell */
     , (20473, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20473, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20473,   2, 3698328575) /* Container */
     , (20473, 8000, 3698328485) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20473,   1, 300, 0, 0) /* Strength */
     , (20473,   2, 400, 0, 0) /* Endurance */
     , (20473,   3, 300, 0, 0) /* Quickness */
     , (20473,   4, 300, 0, 0) /* Coordination */
     , (20473,   5, 300, 0, 0) /* Focus */
     , (20473,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20473,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (20473,   3,  1600, 0, 0, 1599) /* MaxStamina */
     , (20473,   5,  2700, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20473,   520,      2) 
     , (20473,  2113,      2) 
     , (20473,  2166,      2) 
     , (20473,  2602,      2) 
     , (20473,  4407,      2) 
     , (20473,  4687,      2) 
     , (20473,  4689,      2) 
     , (20473,  5858,      2) ;
