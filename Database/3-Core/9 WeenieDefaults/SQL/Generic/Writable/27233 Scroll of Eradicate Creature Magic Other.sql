DELETE FROM `weenie` WHERE `class_Id` = 27233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27233, 'scrolldispelcreatureneutralother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27233,   1,       8192) /* ItemType - Writable */
     , (27233,   2,          2) /* CreatureType - Banderling */
     , (27233,   5,         30) /* EncumbranceVal */
     , (27233,  16,          8) /* ItemUseable - Contained */
     , (27233,  19,       1000) /* Value */
     , (27233,  25,        160) /* Level */
     , (27233,  28,        309) /* ArmorLevel */
     , (27233,  44,         47) /* Damage */
     , (27233,  45,          8) /* DamageType - Cold */
     , (27233,  47,          6) /* AttackType - Thrust, Slash */
     , (27233,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (27233,  49,         31) /* WeaponTime */
     , (27233,  65,        101) /* Placement - Resting */
     , (27233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27233, 105,          7) /* ItemWorkmanship */
     , (27233, 106,        227) /* ItemSpellcraft */
     , (27233, 107,        901) /* ItemCurMana */
     , (27233, 108,        901) /* ItemMaxMana */
     , (27233, 109,         84) /* ItemDifficulty */
     , (27233, 110,          0) /* ItemAllegianceRankLimit */
     , (27233, 115,        172) /* ItemSkillLevelLimit */
     , (27233, 131,         54) /* MaterialType - GromnieHide */
     , (27233, 158,          2) /* WieldRequirements - RawSkill */
     , (27233, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (27233, 160,        370) /* WieldDifficulty */
     , (27233, 172,          5) /* AppraisalLongDescDecoration */
     , (27233, 176,          7) /* AppraisalItemSkill */
     , (27233, 177,          2) /* GemCount */
     , (27233, 178,         33) /* GemType */
     , (27233, 204,          2) /* ElementalDamageBonus */
     , (27233, 353,          5) /* WeaponType - Spear */
     , (27233, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27233,   1, False) /* Stuck */
     , (27233,   2, True ) /* Open */
     , (27233,  11, True ) /* IgnoreCollisions */
     , (27233,  13, True ) /* Ethereal */
     , (27233,  14, True ) /* GravityStatus */
     , (27233,  19, True ) /* Attackable */
     , (27233,  22, True ) /* Inscribable */
     , (27233, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27233,   5,   -0.05) /* ManaRate */
     , (27233,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (27233,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (27233,  15,       1) /* ArmorModVsBludgeon */
     , (27233,  16, 0.964043080806732) /* ArmorModVsCold */
     , (27233,  17, 0.699999988079071) /* ArmorModVsFire */
     , (27233,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (27233,  19, 0.82277375459671) /* ArmorModVsElectric */
     , (27233,  21,       0) /* WeaponLength */
     , (27233,  22,     0.8) /* DamageVariance */
     , (27233,  26,       0) /* MaximumVelocity */
     , (27233,  29,    1.04) /* WeaponDefense */
     , (27233,  39,     1.5) /* DefaultScale */
     , (27233,  62,    1.15) /* WeaponOffense */
     , (27233,  63,       1) /* DamageMod */
     , (27233, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27233,   1, 'Scroll of Eradicate Creature Magic Other') /* Name */
     , (27233,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (27233,  16, 'Inscribed spell: Eradicate Creature Magic Other
Dispels 3-6 negative Creature Magic enchantments of level 7 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27233,   1,   33554826) /* Setup */
     , (27233,   8,  100676647) /* Icon */
     , (27233,  22,  872415275) /* PhysicsEffectTable */
     , (27233,  28,       3184) /* Spell */
     , (27233, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (27233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27233, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27233,   2, 3694232414) /* Container */
     , (27233, 8000, 3694326536) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27233,   1,  2500, 0, 0, 2500) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27233,  1332,      2) 
     , (27233,  1354,      2) 
     , (27233,  1485,      2) 
     , (27233,  1486,      2) 
     , (27233,  1515,      2) 
     , (27233,  1516,      2) 
     , (27233,  1528,      2) 
     , (27233,  1539,      2) 
     , (27233,  1562,      2) 
     , (27233,  1573,      2) 
     , (27233,  1616,      2) 
     , (27233,  1768,      2) 
     , (27233,  2187,      2) 
     , (27233,  2281,      2) 
     , (27233,  2548,      2) 
     , (27233,  2549,      2) 
     , (27233,  2556,      2) 
     , (27233,  2580,      2) 
     , (27233,  2617,      2) 
     , (27233,  3184,      2) 
     , (27233,  3834,      2) 
     , (27233,  5886,      2) 
     , (27233,  5887,      2) ;
