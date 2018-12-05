DELETE FROM `weenie` WHERE `class_Id` = 45290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45290, 'ace45290-scrollofrecklessnessineptitudeothervii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45290,   1,       8192) /* ItemType - Writable */
     , (45290,   2,         78) /* CreatureType - Fiun */
     , (45290,   5,         30) /* EncumbranceVal */
     , (45290,  16,          8) /* ItemUseable - Contained */
     , (45290,  19,       2000) /* Value */
     , (45290,  25,        115) /* Level */
     , (45290,  28,        474) /* ArmorLevel */
     , (45290,  33,          1) /* Bonded - Bonded */
     , (45290,  36,       9999) /* ResistMagic */
     , (45290,  44,         20) /* Damage */
     , (45290,  45,          1) /* DamageType - Slash */
     , (45290,  48,         47) /* WeaponSkill - MissileWeapons */
     , (45290,  49,         10) /* WeaponTime */
     , (45290,  65,        101) /* Placement - Resting */
     , (45290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45290, 105,          7) /* ItemWorkmanship */
     , (45290, 106,        370) /* ItemSpellcraft */
     , (45290, 107,       2001) /* ItemCurMana */
     , (45290, 108,       2001) /* ItemMaxMana */
     , (45290, 109,        417) /* ItemDifficulty */
     , (45290, 110,          0) /* ItemAllegianceRankLimit */
     , (45290, 114,          1) /* Attuned - Attuned */
     , (45290, 115,          0) /* ItemSkillLevelLimit */
     , (45290, 131,         60) /* MaterialType - Gold */
     , (45290, 158,          7) /* WieldRequirements - Level */
     , (45290, 159,          1) /* WieldSkilltype - Axe */
     , (45290, 160,        180) /* WieldDifficulty */
     , (45290, 172,          5) /* AppraisalLongDescDecoration */
     , (45290, 176,          6) /* AppraisalItemSkill */
     , (45290, 177,          4) /* GemCount */
     , (45290, 178,         26) /* GemType */
     , (45290, 307,          5) /* DamageRating */
     , (45290, 353,         10) /* WeaponType - Thrown */
     , (45290, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45290,   1, False) /* Stuck */
     , (45290,   2, False) /* Open */
     , (45290,  11, True ) /* IgnoreCollisions */
     , (45290,  13, True ) /* Ethereal */
     , (45290,  14, True ) /* GravityStatus */
     , (45290,  19, True ) /* Attackable */
     , (45290,  22, True ) /* Inscribable */
     , (45290,  69, False) /* IsSellable */
     , (45290, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45290,   5, -0.0666666666666667) /* ManaRate */
     , (45290,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (45290,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (45290,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (45290,  16, 0.600000023841858) /* ArmorModVsCold */
     , (45290,  17,       1) /* ArmorModVsFire */
     , (45290,  18,       1) /* ArmorModVsAcid */
     , (45290,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (45290,  21,       0) /* WeaponLength */
     , (45290,  22,    0.25) /* DamageVariance */
     , (45290,  26,       0) /* MaximumVelocity */
     , (45290,  29,       1) /* WeaponDefense */
     , (45290,  39,     1.5) /* DefaultScale */
     , (45290,  62,       1) /* WeaponOffense */
     , (45290,  63,       1) /* DamageMod */
     , (45290, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45290,   1, 'Scroll of Recklessness Ineptitude Other VII') /* Name */
     , (45290,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45290,  15, 'A set of thick, engraved bracers, which make you feel dizzy when they touch your skin.') /* ShortDesc */
     , (45290,  16, 'Inscribed spell: Recklessness Ineptitude Other VII
Decreases the target''s Recklessness skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45290,   1,   33554826) /* Setup */
     , (45290,   8,  100676449) /* Icon */
     , (45290,  22,  872415275) /* PhysicsEffectTable */
     , (45290,  28,       5817) /* Spell */
     , (45290, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45290, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45290,   2, 3692184413) /* Container */
     , (45290, 8000, 3692185762) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45290,   1, 248, 0, 0) /* Strength */
     , (45290,   2, 190, 0, 0) /* Endurance */
     , (45290,   3, 230, 0, 0) /* Quickness */
     , (45290,   4, 225, 0, 0) /* Coordination */
     , (45290,   5, 200, 0, 0) /* Focus */
     , (45290,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45290,   1,   460, 0, 0, 460) /* MaxHealth */
     , (45290,   3,   340, 0, 0, 340) /* MaxStamina */
     , (45290,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45290,   170,      2) 
     , (45290,   779,      2) 
     , (45290,  1312,      2) 
     , (45290,  1331,      2) 
     , (45290,  1426,      2) 
     , (45290,  1486,      2) 
     , (45290,  1516,      2) 
     , (45290,  1551,      2) 
     , (45290,  2108,      2) 
     , (45290,  2161,      2) 
     , (45290,  2512,      2) 
     , (45290,  2581,      2) 
     , (45290,  2618,      2) 
     , (45290,  4329,      2) 
     , (45290,  5096,      2) 
     , (45290,  5817,      2) 
     , (45290,  5892,      2) ;
