DELETE FROM `weenie` WHERE `class_Id` = 20529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20529, 'scrollfletchingineptitude7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20529,   1,       8192) /* ItemType - Writable */
     , (20529,   2,         38) /* CreatureType - FireElemental */
     , (20529,   5,         30) /* EncumbranceVal */
     , (20529,  16,          8) /* ItemUseable - Contained */
     , (20529,  19,       2000) /* Value */
     , (20529,  25,         20) /* Level */
     , (20529,  28,        221) /* ArmorLevel */
     , (20529,  44,          0) /* Damage */
     , (20529,  45,         16) /* DamageType - Fire */
     , (20529,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20529,  49,         21) /* WeaponTime */
     , (20529,  65,        101) /* Placement - Resting */
     , (20529,  90,        100) /* BoostValue */
     , (20529,  91,         30) /* MaxStructure */
     , (20529,  92,         30) /* Structure */
     , (20529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20529, 105,          6) /* ItemWorkmanship */
     , (20529, 106,        210) /* ItemSpellcraft */
     , (20529, 107,        534) /* ItemCurMana */
     , (20529, 108,        534) /* ItemMaxMana */
     , (20529, 109,        157) /* ItemDifficulty */
     , (20529, 110,          0) /* ItemAllegianceRankLimit */
     , (20529, 115,          0) /* ItemSkillLevelLimit */
     , (20529, 131,         58) /* MaterialType - Bronze */
     , (20529, 158,          2) /* WieldRequirements - RawSkill */
     , (20529, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20529, 160,        360) /* WieldDifficulty */
     , (20529, 172,          1) /* AppraisalLongDescDecoration */
     , (20529, 177,          2) /* GemCount */
     , (20529, 178,         22) /* GemType */
     , (20529, 204,         11) /* ElementalDamageBonus */
     , (20529, 307,          2) /* DamageRating */
     , (20529, 353,         10) /* WeaponType - Thrown */
     , (20529, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20529,   1, False) /* Stuck */
     , (20529,  11, True ) /* IgnoreCollisions */
     , (20529,  13, True ) /* Ethereal */
     , (20529,  14, True ) /* GravityStatus */
     , (20529,  19, True ) /* Attackable */
     , (20529,  22, True ) /* Inscribable */
     , (20529, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20529,   5, -0.0416666666666667) /* ManaRate */
     , (20529,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20529,  14,       1) /* ArmorModVsPierce */
     , (20529,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (20529,  16, 0.600000023841858) /* ArmorModVsCold */
     , (20529,  17, 0.600000023841858) /* ArmorModVsFire */
     , (20529,  18,     0.5) /* ArmorModVsAcid */
     , (20529,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20529,  21,       0) /* WeaponLength */
     , (20529,  22,       0) /* DamageVariance */
     , (20529,  26,    24.9) /* MaximumVelocity */
     , (20529,  29,    1.09) /* WeaponDefense */
     , (20529,  39,     1.5) /* DefaultScale */
     , (20529,  62,       1) /* WeaponOffense */
     , (20529,  63,    2.55) /* DamageMod */
     , (20529, 100,       1) /* HealkitMod */
     , (20529, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20529,   1, 'Scroll of Twisted Digits') /* Name */
     , (20529,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20529,  16, 'Inscribed spell: Twisted Digits
Decreases the target''s Fletching skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20529,   1,   33554826) /* Setup */
     , (20529,   8,  100676457) /* Icon */
     , (20529,  22,  872415275) /* PhysicsEffectTable */
     , (20529,  28,       2234) /* Spell */
     , (20529, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20529, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20529,   2, 3701525935) /* Container */
     , (20529, 8000, 3701525936) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20529,   1,  60, 0, 0) /* Strength */
     , (20529,   2,  80, 0, 0) /* Endurance */
     , (20529,   3,  80, 0, 0) /* Quickness */
     , (20529,   4,  80, 0, 0) /* Coordination */
     , (20529,   5,  80, 0, 0) /* Focus */
     , (20529,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20529,   1,    70, 0, 0, 70) /* MaxHealth */
     , (20529,   3,   180, 0, 0, 179) /* MaxStamina */
     , (20529,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20529,  1485,      2) 
     , (20529,  1486,      2) 
     , (20529,  1515,      2) 
     , (20529,  1527,      2) 
     , (20529,  2102,      2) 
     , (20529,  2234,      2) 
     , (20529,  2257,      2) 
     , (20529,  2536,      2) ;
