DELETE FROM `weenie` WHERE `class_Id` = 20617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20617, 'scrollstaminatomanaself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20617,   1,       8192) /* ItemType - Writable */
     , (20617,   2,         22) /* CreatureType - Shadow */
     , (20617,   5,         30) /* EncumbranceVal */
     , (20617,  16,          8) /* ItemUseable - Contained */
     , (20617,  19,       2000) /* Value */
     , (20617,  25,        240) /* Level */
     , (20617,  28,        229) /* ArmorLevel */
     , (20617,  44,         42) /* Damage */
     , (20617,  45,         16) /* DamageType - Fire */
     , (20617,  47,          1) /* AttackType - Punch */
     , (20617,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20617,  49,         20) /* WeaponTime */
     , (20617,  65,        101) /* Placement - Resting */
     , (20617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20617, 105,          4) /* ItemWorkmanship */
     , (20617, 106,        280) /* ItemSpellcraft */
     , (20617, 107,        841) /* ItemCurMana */
     , (20617, 108,        841) /* ItemMaxMana */
     , (20617, 109,        280) /* ItemDifficulty */
     , (20617, 110,          0) /* ItemAllegianceRankLimit */
     , (20617, 113,          2) /* Gender - Female */
     , (20617, 115,          0) /* ItemSkillLevelLimit */
     , (20617, 131,         63) /* MaterialType - Silver */
     , (20617, 158,          2) /* WieldRequirements - RawSkill */
     , (20617, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (20617, 160,        350) /* WieldDifficulty */
     , (20617, 172,          5) /* AppraisalLongDescDecoration */
     , (20617, 176,         44) /* AppraisalItemSkill */
     , (20617, 177,          2) /* GemCount */
     , (20617, 178,         27) /* GemType */
     , (20617, 188,          1) /* HeritageGroup - Aluvian */
     , (20617, 204,         13) /* ElementalDamageBonus */
     , (20617, 353,          1) /* WeaponType - Unarmed */
     , (20617, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20617,   1, False) /* Stuck */
     , (20617,  11, True ) /* IgnoreCollisions */
     , (20617,  13, True ) /* Ethereal */
     , (20617,  14, True ) /* GravityStatus */
     , (20617,  19, True ) /* Attackable */
     , (20617,  22, True ) /* Inscribable */
     , (20617, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20617,   5, -0.0555555555555556) /* ManaRate */
     , (20617,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20617,  14,       1) /* ArmorModVsPierce */
     , (20617,  15,       1) /* ArmorModVsBludgeon */
     , (20617,  16, 0.970213830471039) /* ArmorModVsCold */
     , (20617,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20617,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20617,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20617,  21,       0) /* WeaponLength */
     , (20617,  22,    0.58) /* DamageVariance */
     , (20617,  26,       0) /* MaximumVelocity */
     , (20617,  29,     1.1) /* WeaponDefense */
     , (20617,  39,     1.5) /* DefaultScale */
     , (20617,  62,    1.08) /* WeaponOffense */
     , (20617,  63,       1) /* DamageMod */
     , (20617, 149,    1.03) /* WeaponMissileDefense */
     , (20617, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20617,   1, 'Scroll of Meditative Trance') /* Name */
     , (20617,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20617,  16, 'Inscribed spell: Meditative Trance
Drains one-half of the caster''s Stamina and gives 175% of that to his/her Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20617,   1,   33554826) /* Setup */
     , (20617,   8,  100676944) /* Icon */
     , (20617,   9,   83890278) /* EyesTexture */
     , (20617,  10,   83890308) /* NoseTexture */
     , (20617,  11,   83890346) /* MouthTexture */
     , (20617,  15,   67116995) /* HairPalette */
     , (20617,  16,   67109566) /* EyesPalette */
     , (20617,  17,   67109560) /* SkinPalette */
     , (20617,  22,  872415275) /* PhysicsEffectTable */
     , (20617,  28,       2345) /* Spell */
     , (20617, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20617, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20617,   2, 3691031494) /* Container */
     , (20617, 8000, 3691175353) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20617,   1,  2380, 0, 0, 2380) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20617,  1486,      2) 
     , (20617,  1552,      2) 
     , (20617,  2096,      2) 
     , (20617,  2098,      2) 
     , (20617,  2101,      2) 
     , (20617,  2104,      2) 
     , (20617,  2345,      2) 
     , (20617,  2586,      2) 
     , (20617,  5880,      2) ;
