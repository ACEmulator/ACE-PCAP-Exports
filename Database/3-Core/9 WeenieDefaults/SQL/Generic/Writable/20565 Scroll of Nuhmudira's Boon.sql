DELETE FROM `weenie` WHERE `class_Id` = 20565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20565, 'scrollmanaconvertmasteryother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20565,   1,       8192) /* ItemType - Writable */
     , (20565,   2,         31) /* CreatureType - Human */
     , (20565,   5,         30) /* EncumbranceVal */
     , (20565,  16,          8) /* ItemUseable - Contained */
     , (20565,  19,       2000) /* Value */
     , (20565,  25,        180) /* Level */
     , (20565,  28,        288) /* ArmorLevel */
     , (20565,  33,          1) /* Bonded - Bonded */
     , (20565,  44,          0) /* Damage */
     , (20565,  45,          4) /* DamageType - Bludgeon */
     , (20565,  47,          4) /* AttackType - Slash */
     , (20565,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20565,  49,         34) /* WeaponTime */
     , (20565,  65,        101) /* Placement - Resting */
     , (20565,  91,         50) /* MaxStructure */
     , (20565,  92,         50) /* Structure */
     , (20565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20565, 105,          7) /* ItemWorkmanship */
     , (20565, 106,        289) /* ItemSpellcraft */
     , (20565, 107,       1634) /* ItemCurMana */
     , (20565, 108,       1634) /* ItemMaxMana */
     , (20565, 109,        168) /* ItemDifficulty */
     , (20565, 110,          0) /* ItemAllegianceRankLimit */
     , (20565, 113,          2) /* Gender - Female */
     , (20565, 114,          0) /* Attuned - Normal */
     , (20565, 115,        309) /* ItemSkillLevelLimit */
     , (20565, 117,        350) /* ItemManaCost */
     , (20565, 131,         51) /* MaterialType - Ivory */
     , (20565, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20565, 158,          2) /* WieldRequirements - RawSkill */
     , (20565, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20565, 160,        375) /* WieldDifficulty */
     , (20565, 172,          1) /* AppraisalLongDescDecoration */
     , (20565, 176,         47) /* AppraisalItemSkill */
     , (20565, 177,          2) /* GemCount */
     , (20565, 178,         38) /* GemType */
     , (20565, 188,          1) /* HeritageGroup - Aluvian */
     , (20565, 204,         16) /* ElementalDamageBonus */
     , (20565, 280,        213) /* SharedCooldown */
     , (20565, 307,          5) /* DamageRating */
     , (20565, 353,          8) /* WeaponType - Bow */
     , (20565, 366,         54) /* UseRequiresSkill */
     , (20565, 367,        475) /* UseRequiresSkillLevel */
     , (20565, 369,        140) /* UseRequiresLevel */
     , (20565, 370,          7) /* GearDamage */
     , (20565, 371,          7) /* GearDamageResist */
     , (20565, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20565,   1, False) /* Stuck */
     , (20565,   2, False) /* Open */
     , (20565,  11, True ) /* IgnoreCollisions */
     , (20565,  13, True ) /* Ethereal */
     , (20565,  14, True ) /* GravityStatus */
     , (20565,  19, True ) /* Attackable */
     , (20565,  22, True ) /* Inscribable */
     , (20565,  69, True ) /* IsSellable */
     , (20565, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20565,   5, -0.0555555555555556) /* ManaRate */
     , (20565,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20565,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20565,  15,       1) /* ArmorModVsBludgeon */
     , (20565,  16,     0.5) /* ArmorModVsCold */
     , (20565,  17,     0.5) /* ArmorModVsFire */
     , (20565,  18, 1.05277526378632) /* ArmorModVsAcid */
     , (20565,  19, 1.31606554985046) /* ArmorModVsElectric */
     , (20565,  21,       0) /* WeaponLength */
     , (20565,  22,       0) /* DamageVariance */
     , (20565,  26,    27.3) /* MaximumVelocity */
     , (20565,  29,    1.13) /* WeaponDefense */
     , (20565,  39,     1.5) /* DefaultScale */
     , (20565,  62,       1) /* WeaponOffense */
     , (20565,  63,     2.4) /* DamageMod */
     , (20565, 144,    0.08) /* ManaConversionMod */
     , (20565, 149,   1.015) /* WeaponMissileDefense */
     , (20565, 152,    1.03) /* ElementalDamageMod */
     , (20565, 165,       1) /* ArmorModVsNether */
     , (20565, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20565,   1, 'Scroll of Nuhmudira''s Boon') /* Name */
     , (20565,   5, 'Dark Isle Assassin Taskmaster') /* Template */
     , (20565,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20565,  16, 'Inscribed spell: Nuhmudira''s Boon
Increases the target''s Mana Conversion skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20565,   1,   33554826) /* Setup */
     , (20565,   8,  100676466) /* Icon */
     , (20565,   9,   83890280) /* EyesTexture */
     , (20565,  10,   83890304) /* NoseTexture */
     , (20565,  11,   83890327) /* MouthTexture */
     , (20565,  15,   67116997) /* HairPalette */
     , (20565,  16,   67110065) /* EyesPalette */
     , (20565,  17,   67109562) /* SkinPalette */
     , (20565,  22,  872415275) /* PhysicsEffectTable */
     , (20565,  28,       2286) /* Spell */
     , (20565, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20565, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20565,   2, 2932274724) /* Container */
     , (20565, 8000, 2932274813) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20565,   1, 248, 0, 0) /* Strength */
     , (20565,   2, 190, 0, 0) /* Endurance */
     , (20565,   3, 230, 0, 0) /* Quickness */
     , (20565,   4, 225, 0, 0) /* Coordination */
     , (20565,   5, 200, 0, 0) /* Focus */
     , (20565,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20565,   1,   296, 0, 0, 296) /* MaxHealth */
     , (20565,   3,   340, 0, 0, 340) /* MaxStamina */
     , (20565,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20565,    68,      2) 
     , (20565,    73,      2) 
     , (20565,   249,      2) 
     , (20565,   657,      2) 
     , (20565,  1479,      2) 
     , (20565,  1616,      2) 
     , (20565,  2078,      2) 
     , (20565,  2091,      2) 
     , (20565,  2098,      2) 
     , (20565,  2108,      2) 
     , (20565,  2110,      2) 
     , (20565,  2116,      2) 
     , (20565,  2117,      2) 
     , (20565,  2215,      2) 
     , (20565,  2286,      2) 
     , (20565,  2544,      2) 
     , (20565,  2566,      2) 
     , (20565,  2597,      2) 
     , (20565,  2600,      2) 
     , (20565,  4020,      2) 
     , (20565,  5785,      2) 
     , (20565,  6122,      2) ;
