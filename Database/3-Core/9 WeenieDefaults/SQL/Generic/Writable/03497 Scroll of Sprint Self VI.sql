DELETE FROM `weenie` WHERE `class_Id` = 3497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3497, 'scrollsprintself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3497,   1,       8192) /* ItemType - Writable */
     , (3497,   2,         19) /* CreatureType - Virindi */
     , (3497,   5,         30) /* EncumbranceVal */
     , (3497,  16,          8) /* ItemUseable - Contained */
     , (3497,  19,       1000) /* Value */
     , (3497,  25,        240) /* Level */
     , (3497,  28,        250) /* ArmorLevel */
     , (3497,  44,         49) /* Damage */
     , (3497,  45,          2) /* DamageType - Pierce */
     , (3497,  47,          2) /* AttackType - Thrust */
     , (3497,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3497,  49,         50) /* WeaponTime */
     , (3497,  65,        101) /* Placement - Resting */
     , (3497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3497, 105,          6) /* ItemWorkmanship */
     , (3497, 106,        306) /* ItemSpellcraft */
     , (3497, 107,        763) /* ItemCurMana */
     , (3497, 108,        763) /* ItemMaxMana */
     , (3497, 109,        152) /* ItemDifficulty */
     , (3497, 110,          0) /* ItemAllegianceRankLimit */
     , (3497, 115,        326) /* ItemSkillLevelLimit */
     , (3497, 131,         41) /* MaterialType - Sunstone */
     , (3497, 158,          2) /* WieldRequirements - RawSkill */
     , (3497, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3497, 160,        350) /* WieldDifficulty */
     , (3497, 172,          5) /* AppraisalLongDescDecoration */
     , (3497, 176,          6) /* AppraisalItemSkill */
     , (3497, 177,          1) /* GemCount */
     , (3497, 178,         21) /* GemType */
     , (3497, 353,          5) /* WeaponType - Spear */
     , (3497, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3497,   1, False) /* Stuck */
     , (3497,  11, True ) /* IgnoreCollisions */
     , (3497,  13, True ) /* Ethereal */
     , (3497,  14, True ) /* GravityStatus */
     , (3497,  19, True ) /* Attackable */
     , (3497,  22, True ) /* Inscribable */
     , (3497, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3497,   5, -0.0555555555555556) /* ManaRate */
     , (3497,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3497,  14,       1) /* ArmorModVsPierce */
     , (3497,  15,       1) /* ArmorModVsBludgeon */
     , (3497,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3497,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3497,  18, 1.28917038440704) /* ArmorModVsAcid */
     , (3497,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3497,  21,       0) /* WeaponLength */
     , (3497,  22,    0.68) /* DamageVariance */
     , (3497,  26,       0) /* MaximumVelocity */
     , (3497,  29,     1.1) /* WeaponDefense */
     , (3497,  39,     1.5) /* DefaultScale */
     , (3497,  62,    1.14) /* WeaponOffense */
     , (3497,  63,       1) /* DamageMod */
     , (3497, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3497,   1, 'Scroll of Sprint Self VI') /* Name */
     , (3497,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3497,  16, 'Inscribed spell: Sprint Self VI
Increases the caster''s Run skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3497,   1,   33554826) /* Setup */
     , (3497,   8,  100676470) /* Icon */
     , (3497,  22,  872415275) /* PhysicsEffectTable */
     , (3497,  28,        987) /* Spell */
     , (3497, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3497, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3497,   2, 2930849783) /* Container */
     , (3497, 8000, 2931193983) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3497,   1, 340, 0, 0) /* Strength */
     , (3497,   2, 320, 0, 0) /* Endurance */
     , (3497,   3, 380, 0, 0) /* Quickness */
     , (3497,   4, 360, 0, 0) /* Coordination */
     , (3497,   5, 350, 0, 0) /* Focus */
     , (3497,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3497,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (3497,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (3497,   5,  4000, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3497,   975,      2) 
     , (3497,   987,      2) 
     , (3497,  1498,      2) 
     , (3497,  2094,      2) 
     , (3497,  2108,      2) 
     , (3497,  2554,      2) ;
