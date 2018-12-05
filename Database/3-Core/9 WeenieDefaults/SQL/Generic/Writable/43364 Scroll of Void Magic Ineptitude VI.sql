DELETE FROM `weenie` WHERE `class_Id` = 43364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43364, 'ace43364-scrollofvoidmagicineptitudevi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43364,   1,       8192) /* ItemType - Writable */
     , (43364,   2,         23) /* CreatureType - Mattekar */
     , (43364,   5,         30) /* EncumbranceVal */
     , (43364,  16,          8) /* ItemUseable - Contained */
     , (43364,  19,       1000) /* Value */
     , (43364,  25,        115) /* Level */
     , (43364,  28,        227) /* ArmorLevel */
     , (43364,  44,         18) /* Damage */
     , (43364,  45,          4) /* DamageType - Bludgeon */
     , (43364,  48,         47) /* WeaponSkill - MissileWeapons */
     , (43364,  49,         10) /* WeaponTime */
     , (43364,  65,        101) /* Placement - Resting */
     , (43364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43364, 105,          4) /* ItemWorkmanship */
     , (43364, 106,        208) /* ItemSpellcraft */
     , (43364, 107,          0) /* ItemCurMana */
     , (43364, 108,       1101) /* ItemMaxMana */
     , (43364, 109,        156) /* ItemDifficulty */
     , (43364, 110,          0) /* ItemAllegianceRankLimit */
     , (43364, 115,          0) /* ItemSkillLevelLimit */
     , (43364, 131,         52) /* MaterialType - Leather */
     , (43364, 158,          2) /* WieldRequirements - RawSkill */
     , (43364, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (43364, 160,        315) /* WieldDifficulty */
     , (43364, 172,          1) /* AppraisalLongDescDecoration */
     , (43364, 177,          2) /* GemCount */
     , (43364, 178,         32) /* GemType */
     , (43364, 204,          3) /* ElementalDamageBonus */
     , (43364, 353,         10) /* WeaponType - Thrown */
     , (43364, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43364,   1, False) /* Stuck */
     , (43364,  11, True ) /* IgnoreCollisions */
     , (43364,  13, True ) /* Ethereal */
     , (43364,  14, True ) /* GravityStatus */
     , (43364,  19, True ) /* Attackable */
     , (43364,  22, True ) /* Inscribable */
     , (43364, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43364,   5,   -0.05) /* ManaRate */
     , (43364,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (43364,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (43364,  15,       1) /* ArmorModVsBludgeon */
     , (43364,  16, 0.400000005960464) /* ArmorModVsCold */
     , (43364,  17, 0.699999988079071) /* ArmorModVsFire */
     , (43364,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (43364,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (43364,  21,       0) /* WeaponLength */
     , (43364,  22,    0.25) /* DamageVariance */
     , (43364,  26,       0) /* MaximumVelocity */
     , (43364,  29,       1) /* WeaponDefense */
     , (43364,  39,     1.5) /* DefaultScale */
     , (43364,  62,       1) /* WeaponOffense */
     , (43364,  63,       1) /* DamageMod */
     , (43364,  87,    0.25) /* ItemEfficiency */
     , (43364, 137,    0.05) /* ManaStoneDestroyChance */
     , (43364, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43364,   1, 'Scroll of Void Magic Ineptitude VI') /* Name */
     , (43364,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43364,  16, 'Inscribed spell: Void Magic Ineptitude Other VI
Decreases the target''s Void Magic skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43364,   1,   33554826) /* Setup */
     , (43364,   8,  100691548) /* Icon */
     , (43364,  22,  872415275) /* PhysicsEffectTable */
     , (43364,  28,       5424) /* Spell */
     , (43364, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43364, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43364,   2, 3676018651) /* Container */
     , (43364, 8000, 3676334701) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43364,   1,   700, 0, 0, 700) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43364,  1743,      2) 
     , (43364,  5424,      2) ;
