DELETE FROM `weenie` WHERE `class_Id` = 20563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20563, 'scrollmagicitemignorance7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20563,   1,       8192) /* ItemType - Writable */
     , (20563,   2,          8) /* CreatureType - Tusker */
     , (20563,   5,         30) /* EncumbranceVal */
     , (20563,  16,          8) /* ItemUseable - Contained */
     , (20563,  19,       2000) /* Value */
     , (20563,  25,        235) /* Level */
     , (20563,  28,          0) /* ArmorLevel */
     , (20563,  33,          1) /* Bonded - Bonded */
     , (20563,  36,       9999) /* ResistMagic */
     , (20563,  44,         40) /* Damage */
     , (20563,  45,          8) /* DamageType - Cold */
     , (20563,  47,          2) /* AttackType - Thrust */
     , (20563,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (20563,  49,         40) /* WeaponTime */
     , (20563,  65,        101) /* Placement - Resting */
     , (20563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20563, 105,          5) /* ItemWorkmanship */
     , (20563, 106,        321) /* ItemSpellcraft */
     , (20563, 107,       1041) /* ItemCurMana */
     , (20563, 108,       1041) /* ItemMaxMana */
     , (20563, 109,        160) /* ItemDifficulty */
     , (20563, 110,          0) /* ItemAllegianceRankLimit */
     , (20563, 113,          1) /* Gender - Male */
     , (20563, 115,        341) /* ItemSkillLevelLimit */
     , (20563, 131,         57) /* MaterialType - Brass */
     , (20563, 158,          2) /* WieldRequirements - RawSkill */
     , (20563, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (20563, 160,        400) /* WieldDifficulty */
     , (20563, 172,          5) /* AppraisalLongDescDecoration */
     , (20563, 176,         41) /* AppraisalItemSkill */
     , (20563, 177,          2) /* GemCount */
     , (20563, 178,         38) /* GemType */
     , (20563, 188,          4) /* HeritageGroup - Viamontian */
     , (20563, 307,          5) /* DamageRating */
     , (20563, 313,          0) /* CritRating */
     , (20563, 314,          0) /* CritDamageRating */
     , (20563, 353,         11) /* WeaponType - TwoHanded */
     , (20563, 386,          0) /* Overpower */
     , (20563, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20563,   1, False) /* Stuck */
     , (20563,  11, True ) /* IgnoreCollisions */
     , (20563,  13, True ) /* Ethereal */
     , (20563,  14, True ) /* GravityStatus */
     , (20563,  19, True ) /* Attackable */
     , (20563,  22, True ) /* Inscribable */
     , (20563, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20563,   5, -0.0666666666666667) /* ManaRate */
     , (20563,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20563,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20563,  15,       1) /* ArmorModVsBludgeon */
     , (20563,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20563,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20563,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20563,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20563,  21,       0) /* WeaponLength */
     , (20563,  22,     0.4) /* DamageVariance */
     , (20563,  26,       0) /* MaximumVelocity */
     , (20563,  29,    1.14) /* WeaponDefense */
     , (20563,  39,     1.5) /* DefaultScale */
     , (20563,  62,    1.17) /* WeaponOffense */
     , (20563,  63,       1) /* DamageMod */
     , (20563, 149,       0) /* WeaponMissileDefense */
     , (20563, 150,       0) /* WeaponMagicDefense */
     , (20563, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20563,   1, 'Scroll of Eyes Clouded') /* Name */
     , (20563,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20563,  16, 'Inscribed spell: Eyes Clouded
Decreases the target''s Magic Item Tinkering skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20563,   1,   33554826) /* Setup */
     , (20563,   8,  100676477) /* Icon */
     , (20563,   9,   83890514) /* EyesTexture */
     , (20563,  10,   83890520) /* NoseTexture */
     , (20563,  11,   83890641) /* MouthTexture */
     , (20563,  15,   67117101) /* HairPalette */
     , (20563,  16,   67110065) /* EyesPalette */
     , (20563,  17,   67115904) /* SkinPalette */
     , (20563,  22,  872415275) /* PhysicsEffectTable */
     , (20563,  28,       2278) /* Spell */
     , (20563, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20563, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20563,   2, 3701367302) /* Container */
     , (20563, 8000, 3701187729) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20563,   1, 245, 0, 0) /* Strength */
     , (20563,   2, 185, 0, 0) /* Endurance */
     , (20563,   3, 295, 0, 0) /* Quickness */
     , (20563,   4, 285, 0, 0) /* Coordination */
     , (20563,   5, 445, 0, 0) /* Focus */
     , (20563,   6, 445, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20563,   1,   500, 0, 0, 500) /* MaxHealth */
     , (20563,   3,   560, 0, 0, 560) /* MaxStamina */
     , (20563,   5,   820, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20563,  1033,      2) 
     , (20563,  1354,      2) 
     , (20563,  1378,      2) 
     , (20563,  1486,      2) 
     , (20563,  1616,      2) 
     , (20563,  2094,      2) 
     , (20563,  2096,      2) 
     , (20563,  2102,      2) 
     , (20563,  2161,      2) 
     , (20563,  2236,      2) 
     , (20563,  2278,      2) 
     , (20563,  2505,      2) 
     , (20563,  2554,      2) 
     , (20563,  2558,      2) 
     , (20563,  2575,      2) 
     , (20563,  2582,      2) 
     , (20563,  2607,      2) 
     , (20563,  4400,      2) 
     , (20563,  5785,      2) ;
