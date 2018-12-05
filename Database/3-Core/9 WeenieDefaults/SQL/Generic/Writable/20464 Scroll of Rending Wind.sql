DELETE FROM `weenie` WHERE `class_Id` = 20464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20464, 'scrollwhirlingbladestreak7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20464,   1,       8192) /* ItemType - Writable */
     , (20464,   2,         47) /* CreatureType - Crystal */
     , (20464,   5,         30) /* EncumbranceVal */
     , (20464,  16,          8) /* ItemUseable - Contained */
     , (20464,  19,       2000) /* Value */
     , (20464,  25,        160) /* Level */
     , (20464,  28,        304) /* ArmorLevel */
     , (20464,  36,       9999) /* ResistMagic */
     , (20464,  44,         21) /* Damage */
     , (20464,  45,          3) /* DamageType - Slash, Pierce */
     , (20464,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (20464,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20464,  49,          8) /* WeaponTime */
     , (20464,  65,        101) /* Placement - Resting */
     , (20464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20464, 105,          9) /* ItemWorkmanship */
     , (20464, 106,        319) /* ItemSpellcraft */
     , (20464, 107,       1455) /* ItemCurMana */
     , (20464, 108,       1455) /* ItemMaxMana */
     , (20464, 109,        324) /* ItemDifficulty */
     , (20464, 110,          0) /* ItemAllegianceRankLimit */
     , (20464, 115,          0) /* ItemSkillLevelLimit */
     , (20464, 131,         60) /* MaterialType - Gold */
     , (20464, 158,          2) /* WieldRequirements - RawSkill */
     , (20464, 159,          7) /* WieldSkilltype - MissileDefense */
     , (20464, 160,        290) /* WieldDifficulty */
     , (20464, 172,          5) /* AppraisalLongDescDecoration */
     , (20464, 176,         46) /* AppraisalItemSkill */
     , (20464, 177,          7) /* GemCount */
     , (20464, 178,         33) /* GemType */
     , (20464, 292,          2) /* Cleaving */
     , (20464, 353,          6) /* WeaponType - Dagger */
     , (20464, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20464,   1, False) /* Stuck */
     , (20464,  11, True ) /* IgnoreCollisions */
     , (20464,  13, True ) /* Ethereal */
     , (20464,  14, True ) /* GravityStatus */
     , (20464,  19, True ) /* Attackable */
     , (20464,  22, True ) /* Inscribable */
     , (20464, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20464,   5, -0.0555555555555556) /* ManaRate */
     , (20464,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20464,  14,       1) /* ArmorModVsPierce */
     , (20464,  15,       1) /* ArmorModVsBludgeon */
     , (20464,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20464,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20464,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20464,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20464,  21,       0) /* WeaponLength */
     , (20464,  22,    0.45) /* DamageVariance */
     , (20464,  26,       0) /* MaximumVelocity */
     , (20464,  29,    1.11) /* WeaponDefense */
     , (20464,  39,     1.5) /* DefaultScale */
     , (20464,  62,    1.12) /* WeaponOffense */
     , (20464,  63,       1) /* DamageMod */
     , (20464, 149,    1.01) /* WeaponMissileDefense */
     , (20464, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20464,   1, 'Scroll of Rending Wind') /* Name */
     , (20464,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20464,  16, 'Inscribed spell: Rending Wind
Sends a magical blade streaking towards the target. The bolt does 42-84 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20464,   1,   33554826) /* Setup */
     , (20464,   8,  100677028) /* Icon */
     , (20464,  22,  872415275) /* PhysicsEffectTable */
     , (20464,  28,       2147) /* Spell */
     , (20464, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20464, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20464,   2, 3698130325) /* Container */
     , (20464, 8000, 3698130326) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20464,   1,   200, 0, 0, 200) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20464,  1402,      2) 
     , (20464,  1616,      2) 
     , (20464,  2081,      2) 
     , (20464,  2094,      2) 
     , (20464,  2096,      2) 
     , (20464,  2108,      2) 
     , (20464,  2147,      2) 
     , (20464,  2183,      2) 
     , (20464,  2290,      2) 
     , (20464,  2502,      2) 
     , (20464,  2524,      2) 
     , (20464,  2548,      2) 
     , (20464,  2578,      2) 
     , (20464,  5072,      2) ;
