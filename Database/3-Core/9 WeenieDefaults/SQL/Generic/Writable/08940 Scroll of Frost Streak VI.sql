DELETE FROM `weenie` WHERE `class_Id` = 8940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8940, 'scrollfroststreak6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8940,   1,       8192) /* ItemType - Writable */
     , (8940,   2,         19) /* CreatureType - Virindi */
     , (8940,   5,         30) /* EncumbranceVal */
     , (8940,  16,          8) /* ItemUseable - Contained */
     , (8940,  19,       1000) /* Value */
     , (8940,  25,         50) /* Level */
     , (8940,  28,        300) /* ArmorLevel */
     , (8940,  44,         -1) /* Damage */
     , (8940,  45,          0) /* DamageType - Undef */
     , (8940,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8940,  49,         -1) /* WeaponTime */
     , (8940,  65,        101) /* Placement - Resting */
     , (8940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8940, 105,          7) /* ItemWorkmanship */
     , (8940, 106,        327) /* ItemSpellcraft */
     , (8940, 107,       1751) /* ItemCurMana */
     , (8940, 108,       1751) /* ItemMaxMana */
     , (8940, 109,        327) /* ItemDifficulty */
     , (8940, 110,          0) /* ItemAllegianceRankLimit */
     , (8940, 115,          0) /* ItemSkillLevelLimit */
     , (8940, 131,          7) /* MaterialType - Velvet */
     , (8940, 158,          2) /* WieldRequirements - RawSkill */
     , (8940, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (8940, 160,        360) /* WieldDifficulty */
     , (8940, 172,          5) /* AppraisalLongDescDecoration */
     , (8940, 176,         47) /* AppraisalItemSkill */
     , (8940, 177,          2) /* GemCount */
     , (8940, 178,         21) /* GemType */
     , (8940, 204,          9) /* ElementalDamageBonus */
     , (8940, 307,          5) /* DamageRating */
     , (8940, 313,          0) /* CritRating */
     , (8940, 314,          0) /* CritDamageRating */
     , (8940, 353,         10) /* WeaponType - Thrown */
     , (8940, 386,          0) /* Overpower */
     , (8940, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8940,   1, False) /* Stuck */
     , (8940,  11, True ) /* IgnoreCollisions */
     , (8940,  13, True ) /* Ethereal */
     , (8940,  14, True ) /* GravityStatus */
     , (8940,  19, True ) /* Attackable */
     , (8940,  22, True ) /* Inscribable */
     , (8940, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8940,   5, -0.0555555555555556) /* ManaRate */
     , (8940,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (8940,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (8940,  15,       1) /* ArmorModVsBludgeon */
     , (8940,  16, 0.862919688224792) /* ArmorModVsCold */
     , (8940,  17,     0.5) /* ArmorModVsFire */
     , (8940,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (8940,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (8940,  21,       0) /* WeaponLength */
     , (8940,  22,    0.25) /* DamageVariance */
     , (8940,  26,       0) /* MaximumVelocity */
     , (8940,  29,       1) /* WeaponDefense */
     , (8940,  39,     1.5) /* DefaultScale */
     , (8940,  62,       1) /* WeaponOffense */
     , (8940,  63,       1) /* DamageMod */
     , (8940, 149,       0) /* WeaponMissileDefense */
     , (8940, 150,       0) /* WeaponMagicDefense */
     , (8940, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8940,   1, 'Scroll of Frost Streak VI') /* Name */
     , (8940,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8940,  16, 'Inscribed spell: Frost Streak VI
Sends a bolt of cold streaking towards the target. The bolt does 36-71 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8940,   1,   33554826) /* Setup */
     , (8940,   8,  100677016) /* Icon */
     , (8940,  22,  872415275) /* PhysicsEffectTable */
     , (8940,  28,       1813) /* Spell */
     , (8940, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8940, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8940,   2, 3355086155) /* Container */
     , (8940, 8000, 3355086156) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8940,   1,   100, 0, 0, 100) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8940,  1813,      2) 
     , (8940,  2059,      2) 
     , (8940,  2096,      2) 
     , (8940,  2108,      2) 
     , (8940,  2245,      2) 
     , (8940,  2598,      2) 
     , (8940,  2731,      2) 
     , (8940,  2738,      2) ;
