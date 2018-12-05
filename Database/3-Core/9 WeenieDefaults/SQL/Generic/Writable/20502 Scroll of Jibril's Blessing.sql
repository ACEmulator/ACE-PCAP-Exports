DELETE FROM `weenie` WHERE `class_Id` = 20502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20502, 'scrollarmorexpertiseself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20502,   1,       8192) /* ItemType - Writable */
     , (20502,   2,         19) /* CreatureType - Virindi */
     , (20502,   5,         30) /* EncumbranceVal */
     , (20502,  16,          8) /* ItemUseable - Contained */
     , (20502,  19,       2000) /* Value */
     , (20502,  25,        200) /* Level */
     , (20502,  28,        249) /* ArmorLevel */
     , (20502,  33,          0) /* Bonded - Normal */
     , (20502,  44,         40) /* Damage */
     , (20502,  45,          8) /* DamageType - Cold */
     , (20502,  47,          4) /* AttackType - Slash */
     , (20502,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20502,  49,         31) /* WeaponTime */
     , (20502,  65,        101) /* Placement - Resting */
     , (20502,  91,         50) /* MaxStructure */
     , (20502,  92,         50) /* Structure */
     , (20502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20502, 105,          7) /* ItemWorkmanship */
     , (20502, 106,        259) /* ItemSpellcraft */
     , (20502, 107,       1001) /* ItemCurMana */
     , (20502, 108,       1001) /* ItemMaxMana */
     , (20502, 109,        119) /* ItemDifficulty */
     , (20502, 110,          0) /* ItemAllegianceRankLimit */
     , (20502, 113,          1) /* Gender - Male */
     , (20502, 114,          0) /* Attuned - Normal */
     , (20502, 115,        279) /* ItemSkillLevelLimit */
     , (20502, 117,        350) /* ItemManaCost */
     , (20502, 131,         63) /* MaterialType - Silver */
     , (20502, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20502, 158,          2) /* WieldRequirements - RawSkill */
     , (20502, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (20502, 160,        325) /* WieldDifficulty */
     , (20502, 172,          5) /* AppraisalLongDescDecoration */
     , (20502, 176,         44) /* AppraisalItemSkill */
     , (20502, 177,          2) /* GemCount */
     , (20502, 178,         45) /* GemType */
     , (20502, 188,          4) /* HeritageGroup - Viamontian */
     , (20502, 280,        213) /* SharedCooldown */
     , (20502, 281,          4) /* Faction1Bits */
     , (20502, 289,          1) /* SocietyRankRadblo */
     , (20502, 307,          5) /* DamageRating */
     , (20502, 353,          4) /* WeaponType - Mace */
     , (20502, 366,         54) /* UseRequiresSkill */
     , (20502, 367,        430) /* UseRequiresSkillLevel */
     , (20502, 369,        115) /* UseRequiresLevel */
     , (20502, 371,         14) /* GearDamageResist */
     , (20502, 372,         11) /* GearCrit */
     , (20502, 375,          3) /* GearCritDamageResist */
     , (20502, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20502,   1, False) /* Stuck */
     , (20502,  11, True ) /* IgnoreCollisions */
     , (20502,  13, True ) /* Ethereal */
     , (20502,  14, True ) /* GravityStatus */
     , (20502,  19, True ) /* Attackable */
     , (20502,  22, True ) /* Inscribable */
     , (20502,  69, True ) /* IsSellable */
     , (20502, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20502,   5,   -0.05) /* ManaRate */
     , (20502,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20502,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20502,  15,       1) /* ArmorModVsBludgeon */
     , (20502,  16,     0.5) /* ArmorModVsCold */
     , (20502,  17,     0.5) /* ArmorModVsFire */
     , (20502,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20502,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20502,  21,       0) /* WeaponLength */
     , (20502,  22,    0.37) /* DamageVariance */
     , (20502,  26,       0) /* MaximumVelocity */
     , (20502,  29,     1.1) /* WeaponDefense */
     , (20502,  39,     1.5) /* DefaultScale */
     , (20502,  62,    1.07) /* WeaponOffense */
     , (20502,  63,       1) /* DamageMod */
     , (20502, 165,       1) /* ArmorModVsNether */
     , (20502, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20502,   1, 'Scroll of Jibril''s Blessing') /* Name */
     , (20502,   5, 'Society Armorsmith') /* Template */
     , (20502,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20502,  16, 'Inscribed spell: Jibril''s Blessing
Increases the caster''s Armor Tinkering skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20502,   1,   33554826) /* Setup */
     , (20502,   8,  100676477) /* Icon */
     , (20502,   9,   83890507) /* EyesTexture */
     , (20502,  10,   83890562) /* NoseTexture */
     , (20502,  11,   83890651) /* MouthTexture */
     , (20502,  15,   67117069) /* HairPalette */
     , (20502,  16,   67110065) /* EyesPalette */
     , (20502,  17,   67115906) /* SkinPalette */
     , (20502,  22,  872415275) /* PhysicsEffectTable */
     , (20502,  28,       2197) /* Spell */
     , (20502, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20502, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20502,   2, 3694593327) /* Container */
     , (20502, 8000, 3695174620) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20502,   1, 350, 0, 0) /* Strength */
     , (20502,   2, 350, 0, 0) /* Endurance */
     , (20502,   3, 320, 0, 0) /* Quickness */
     , (20502,   4, 380, 0, 0) /* Coordination */
     , (20502,   5, 450, 0, 0) /* Focus */
     , (20502,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20502,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (20502,   3,  1850, 0, 0, 1847) /* MaxStamina */
     , (20502,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20502,   520,      2) 
     , (20502,  1486,      2) 
     , (20502,  1592,      2) 
     , (20502,  1605,      2) 
     , (20502,  1616,      2) 
     , (20502,  2053,      2) 
     , (20502,  2059,      2) 
     , (20502,  2102,      2) 
     , (20502,  2155,      2) 
     , (20502,  2197,      2) 
     , (20502,  2211,      2) 
     , (20502,  2281,      2) 
     , (20502,  2502,      2) 
     , (20502,  2549,      2) 
     , (20502,  2560,      2) 
     , (20502,  2591,      2) 
     , (20502,  2599,      2) 
     , (20502,  2616,      2) 
     , (20502,  2617,      2) 
     , (20502,  2620,      2) 
     , (20502,  2622,      2) 
     , (20502,  5809,      2) 
     , (20502,  5883,      2) 
     , (20502,  5886,      2) 
     , (20502,  6122,      2) ;
