DELETE FROM `weenie` WHERE `class_Id` = 20460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20460, 'scrollshockwave7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20460,   1,       8192) /* ItemType - Writable */
     , (20460,   2,         44) /* CreatureType - Grievver */
     , (20460,   5,         30) /* EncumbranceVal */
     , (20460,  16,          8) /* ItemUseable - Contained */
     , (20460,  19,       2000) /* Value */
     , (20460,  25,        160) /* Level */
     , (20460,  28,        294) /* ArmorLevel */
     , (20460,  44,          0) /* Damage */
     , (20460,  45,          4) /* DamageType - Bludgeon */
     , (20460,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20460,  49,         37) /* WeaponTime */
     , (20460,  65,        101) /* Placement - Resting */
     , (20460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20460, 105,          8) /* ItemWorkmanship */
     , (20460, 106,        276) /* ItemSpellcraft */
     , (20460, 107,        996) /* ItemCurMana */
     , (20460, 108,        996) /* ItemMaxMana */
     , (20460, 109,        128) /* ItemDifficulty */
     , (20460, 110,          0) /* ItemAllegianceRankLimit */
     , (20460, 113,          1) /* Gender - Male */
     , (20460, 115,        296) /* ItemSkillLevelLimit */
     , (20460, 131,         53) /* MaterialType - ArmoredilloHide */
     , (20460, 158,          2) /* WieldRequirements - RawSkill */
     , (20460, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20460, 160,        315) /* WieldDifficulty */
     , (20460, 172,          1) /* AppraisalLongDescDecoration */
     , (20460, 176,          6) /* AppraisalItemSkill */
     , (20460, 177,          3) /* GemCount */
     , (20460, 178,         21) /* GemType */
     , (20460, 188,          3) /* HeritageGroup - Sho */
     , (20460, 204,          3) /* ElementalDamageBonus */
     , (20460, 307,          5) /* DamageRating */
     , (20460, 353,          8) /* WeaponType - Bow */
     , (20460, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20460,   1, False) /* Stuck */
     , (20460,  11, True ) /* IgnoreCollisions */
     , (20460,  13, True ) /* Ethereal */
     , (20460,  14, True ) /* GravityStatus */
     , (20460,  19, True ) /* Attackable */
     , (20460,  22, True ) /* Inscribable */
     , (20460, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20460,   5, -0.0555555555555556) /* ManaRate */
     , (20460,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20460,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (20460,  15,       1) /* ArmorModVsBludgeon */
     , (20460,  16, 0.975810110569) /* ArmorModVsCold */
     , (20460,  17, 0.699999988079071) /* ArmorModVsFire */
     , (20460,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20460,  19, 0.807313561439514) /* ArmorModVsElectric */
     , (20460,  21,       0) /* WeaponLength */
     , (20460,  22,       0) /* DamageVariance */
     , (20460,  26,    27.3) /* MaximumVelocity */
     , (20460,  29,    1.11) /* WeaponDefense */
     , (20460,  39,     1.5) /* DefaultScale */
     , (20460,  62,       1) /* WeaponOffense */
     , (20460,  63,    2.23) /* DamageMod */
     , (20460, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20460,   1, 'Scroll of Crushing Shame') /* Name */
     , (20460,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20460,  16, 'Inscribed spell: Crushing Shame
Shoots a shock wave at the target. The wave does 115-189 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20460,   1,   33554826) /* Setup */
     , (20460,   8,  100677008) /* Icon */
     , (20460,   9,   83890434) /* EyesTexture */
     , (20460,  10,   83890562) /* NoseTexture */
     , (20460,  11,   83890624) /* MouthTexture */
     , (20460,  15,   67117022) /* HairPalette */
     , (20460,  16,   67109565) /* EyesPalette */
     , (20460,  17,   67110049) /* SkinPalette */
     , (20460,  22,  872415275) /* PhysicsEffectTable */
     , (20460,  28,       2144) /* Spell */
     , (20460, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20460, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20460,   2, 3698977573) /* Container */
     , (20460, 8000, 3699121122) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20460,   1, 300, 0, 0) /* Strength */
     , (20460,   2, 400, 0, 0) /* Endurance */
     , (20460,   3, 300, 0, 0) /* Quickness */
     , (20460,   4, 300, 0, 0) /* Coordination */
     , (20460,   5, 300, 0, 0) /* Focus */
     , (20460,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20460,   1,  2500, 0, 0, 2500) /* MaxHealth */
     , (20460,   3,  1600, 0, 0, 1600) /* MaxStamina */
     , (20460,   5,  2700, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20460,   261,      2) 
     , (20460,  1034,      2) 
     , (20460,  1354,      2) 
     , (20460,  1485,      2) 
     , (20460,  1486,      2) 
     , (20460,  1498,      2) 
     , (20460,  1516,      2) 
     , (20460,  1551,      2) 
     , (20460,  1605,      2) 
     , (20460,  1627,      2) 
     , (20460,  2081,      2) 
     , (20460,  2092,      2) 
     , (20460,  2096,      2) 
     , (20460,  2099,      2) 
     , (20460,  2104,      2) 
     , (20460,  2108,      2) 
     , (20460,  2113,      2) 
     , (20460,  2144,      2) 
     , (20460,  2243,      2) 
     , (20460,  2540,      2) 
     , (20460,  2560,      2) 
     , (20460,  2579,      2) 
     , (20460,  2583,      2) 
     , (20460,  3185,      2) ;
