DELETE FROM `weenie` WHERE `class_Id` = 20461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20461, 'scrollshockwavestreak7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20461,   1,       8192) /* ItemType - Writable */
     , (20461,   2,         22) /* CreatureType - Shadow */
     , (20461,   5,         30) /* EncumbranceVal */
     , (20461,  16,          8) /* ItemUseable - Contained */
     , (20461,  19,       2000) /* Value */
     , (20461,  25,        185) /* Level */
     , (20461,  28,        261) /* ArmorLevel */
     , (20461,  33,          1) /* Bonded - Bonded */
     , (20461,  44,         14) /* Damage */
     , (20461,  45,          4) /* DamageType - Bludgeon */
     , (20461,  47,          4) /* AttackType - Slash */
     , (20461,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20461,  49,         10) /* WeaponTime */
     , (20461,  65,        101) /* Placement - Resting */
     , (20461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20461, 105,          8) /* ItemWorkmanship */
     , (20461, 106,        202) /* ItemSpellcraft */
     , (20461, 107,        854) /* ItemCurMana */
     , (20461, 108,        854) /* ItemMaxMana */
     , (20461, 109,        151) /* ItemDifficulty */
     , (20461, 110,          0) /* ItemAllegianceRankLimit */
     , (20461, 113,          2) /* Gender - Female */
     , (20461, 114,          1) /* Attuned - Attuned */
     , (20461, 115,          0) /* ItemSkillLevelLimit */
     , (20461, 131,          1) /* MaterialType - Ceramic */
     , (20461, 158,          2) /* WieldRequirements - RawSkill */
     , (20461, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (20461, 160,        350) /* WieldDifficulty */
     , (20461, 172,          5) /* AppraisalLongDescDecoration */
     , (20461, 176,         44) /* AppraisalItemSkill */
     , (20461, 177,          1) /* GemCount */
     , (20461, 178,         41) /* GemType */
     , (20461, 188,          1) /* HeritageGroup - Aluvian */
     , (20461, 307,          5) /* DamageRating */
     , (20461, 353,         10) /* WeaponType - Thrown */
     , (20461, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20461,   1, False) /* Stuck */
     , (20461,  11, True ) /* IgnoreCollisions */
     , (20461,  13, True ) /* Ethereal */
     , (20461,  14, True ) /* GravityStatus */
     , (20461,  19, True ) /* Attackable */
     , (20461,  22, True ) /* Inscribable */
     , (20461,  69, False) /* IsSellable */
     , (20461, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20461,   5,   -0.05) /* ManaRate */
     , (20461,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20461,  14,       1) /* ArmorModVsPierce */
     , (20461,  15,       1) /* ArmorModVsBludgeon */
     , (20461,  16, 0.805720388889313) /* ArmorModVsCold */
     , (20461,  17, 0.964725196361542) /* ArmorModVsFire */
     , (20461,  18, 1.3323872089386) /* ArmorModVsAcid */
     , (20461,  19, 0.922319531440735) /* ArmorModVsElectric */
     , (20461,  21,       0) /* WeaponLength */
     , (20461,  22,    0.25) /* DamageVariance */
     , (20461,  26,       0) /* MaximumVelocity */
     , (20461,  29,       1) /* WeaponDefense */
     , (20461,  39,     1.5) /* DefaultScale */
     , (20461,  62,       1) /* WeaponOffense */
     , (20461,  63,       1) /* DamageMod */
     , (20461, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20461,   1, 'Scroll of Cameron''s Curse') /* Name */
     , (20461,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20461,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (20461,  16, 'Inscribed spell: Cameron''s Curse
Sends a shock wave streaking towards the target. The wave does 42-84 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20461,   1,   33554826) /* Setup */
     , (20461,   8,  100677008) /* Icon */
     , (20461,   9,   83890259) /* EyesTexture */
     , (20461,  10,   83890304) /* NoseTexture */
     , (20461,  11,   83890351) /* MouthTexture */
     , (20461,  15,   67117019) /* HairPalette */
     , (20461,  16,   67110065) /* EyesPalette */
     , (20461,  17,   67109558) /* SkinPalette */
     , (20461,  22,  872415275) /* PhysicsEffectTable */
     , (20461,  28,       2145) /* Spell */
     , (20461, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20461, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20461,   2, 2930273972) /* Container */
     , (20461, 8000, 2930434250) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20461,   1, 500, 0, 0) /* Strength */
     , (20461,   2, 300, 0, 0) /* Endurance */
     , (20461,   3, 320, 0, 0) /* Quickness */
     , (20461,   4, 320, 0, 0) /* Coordination */
     , (20461,   5, 150, 0, 0) /* Focus */
     , (20461,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20461,   1,   500, 0, 0, 500) /* MaxHealth */
     , (20461,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (20461,   5,   150, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20461,  1332,      2) 
     , (20461,  1401,      2) 
     , (20461,  1402,      2) 
     , (20461,  1486,      2) 
     , (20461,  1498,      2) 
     , (20461,  1592,      2) 
     , (20461,  1616,      2) 
     , (20461,  1719,      2) 
     , (20461,  2059,      2) 
     , (20461,  2101,      2) 
     , (20461,  2145,      2) 
     , (20461,  2324,      2) 
     , (20461,  2582,      2) 
     , (20461,  2612,      2) 
     , (20461,  2617,      2) 
     , (20461,  5888,      2) 
     , (20461,  5891,      2) ;
