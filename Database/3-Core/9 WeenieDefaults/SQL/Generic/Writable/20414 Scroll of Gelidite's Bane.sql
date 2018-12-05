DELETE FROM `weenie` WHERE `class_Id` = 20414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20414, 'scrollfrostbane7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20414,   1,       8192) /* ItemType - Writable */
     , (20414,   2,         19) /* CreatureType - Virindi */
     , (20414,   5,         30) /* EncumbranceVal */
     , (20414,  16,          8) /* ItemUseable - Contained */
     , (20414,  19,       2000) /* Value */
     , (20414,  25,        240) /* Level */
     , (20414,  28,        283) /* ArmorLevel */
     , (20414,  44,         10) /* Damage */
     , (20414,  45,         16) /* DamageType - Fire */
     , (20414,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (20414,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20414,  49,         26) /* WeaponTime */
     , (20414,  65,        101) /* Placement - Resting */
     , (20414,  89,          4) /* BoosterEnum - Stamina */
     , (20414,  90,         65) /* BoostValue */
     , (20414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20414, 105,          6) /* ItemWorkmanship */
     , (20414, 106,        242) /* ItemSpellcraft */
     , (20414, 107,        521) /* ItemCurMana */
     , (20414, 108,        521) /* ItemMaxMana */
     , (20414, 109,        111) /* ItemDifficulty */
     , (20414, 110,          0) /* ItemAllegianceRankLimit */
     , (20414, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (20414, 115,        262) /* ItemSkillLevelLimit */
     , (20414, 131,         57) /* MaterialType - Brass */
     , (20414, 158,          2) /* WieldRequirements - RawSkill */
     , (20414, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (20414, 160,        250) /* WieldDifficulty */
     , (20414, 172,          5) /* AppraisalLongDescDecoration */
     , (20414, 176,         46) /* AppraisalItemSkill */
     , (20414, 177,          2) /* GemCount */
     , (20414, 178,         15) /* GemType */
     , (20414, 353,          2) /* WeaponType - Sword */
     , (20414, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20414,   1, False) /* Stuck */
     , (20414,  11, True ) /* IgnoreCollisions */
     , (20414,  13, True ) /* Ethereal */
     , (20414,  14, True ) /* GravityStatus */
     , (20414,  19, True ) /* Attackable */
     , (20414,  22, True ) /* Inscribable */
     , (20414, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20414,   5,   -0.05) /* ManaRate */
     , (20414,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20414,  14,       1) /* ArmorModVsPierce */
     , (20414,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (20414,  16, 1.01234149932861) /* ArmorModVsCold */
     , (20414,  17, 0.600000023841858) /* ArmorModVsFire */
     , (20414,  18,     0.5) /* ArmorModVsAcid */
     , (20414,  19, 0.894476115703583) /* ArmorModVsElectric */
     , (20414,  21,       0) /* WeaponLength */
     , (20414,  22,    0.45) /* DamageVariance */
     , (20414,  26,       0) /* MaximumVelocity */
     , (20414,  29,    1.08) /* WeaponDefense */
     , (20414,  39,     1.5) /* DefaultScale */
     , (20414,  62,    1.06) /* WeaponOffense */
     , (20414,  63,       1) /* DamageMod */
     , (20414,  87,     1.2) /* ItemEfficiency */
     , (20414, 137,    0.15) /* ManaStoneDestroyChance */
     , (20414, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20414,   1, 'Scroll of Gelidite''s Bane') /* Name */
     , (20414,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20414,  16, 'Inscribed spell: Gelidite''s Bane
Increases a shield or piece of armor''s resistance to cold damage by 170%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */
     , (20414,  38, 'Arena 6') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20414,   1,   33554826) /* Setup */
     , (20414,   8,  100676652) /* Icon */
     , (20414,  22,  872415275) /* PhysicsEffectTable */
     , (20414,  28,       2104) /* Spell */
     , (20414, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20414, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20414,   2, 3705345228) /* Container */
     , (20414, 8000, 3705345236) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20414,   1,  5000, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20414,  1552,      2) 
     , (20414,  1616,      2) 
     , (20414,  1627,      2) 
     , (20414,  2081,      2) 
     , (20414,  2104,      2) 
     , (20414,  2108,      2) ;
