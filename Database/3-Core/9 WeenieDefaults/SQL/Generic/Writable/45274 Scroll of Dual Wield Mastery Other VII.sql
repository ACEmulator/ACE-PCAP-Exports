DELETE FROM `weenie` WHERE `class_Id` = 45274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45274, 'ace45274-scrollofdualwieldmasteryothervii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45274,   1,       8192) /* ItemType - Writable */
     , (45274,   2,          1) /* CreatureType - Olthoi */
     , (45274,   5,         30) /* EncumbranceVal */
     , (45274,  16,          8) /* ItemUseable - Contained */
     , (45274,  19,       2000) /* Value */
     , (45274,  25,        100) /* Level */
     , (45274,  28,        195) /* ArmorLevel */
     , (45274,  33,          1) /* Bonded - Bonded */
     , (45274,  36,       9999) /* ResistMagic */
     , (45274,  44,         10) /* Damage */
     , (45274,  45,          4) /* DamageType - Bludgeon */
     , (45274,  47,          6) /* AttackType - Thrust, Slash */
     , (45274,  48,         47) /* WeaponSkill - MissileWeapons */
     , (45274,  49,         10) /* WeaponTime */
     , (45274,  65,        101) /* Placement - Resting */
     , (45274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45274, 105,          5) /* ItemWorkmanship */
     , (45274, 106,        266) /* ItemSpellcraft */
     , (45274, 107,       1001) /* ItemCurMana */
     , (45274, 108,       1001) /* ItemMaxMana */
     , (45274, 109,        272) /* ItemDifficulty */
     , (45274, 110,          0) /* ItemAllegianceRankLimit */
     , (45274, 114,          1) /* Attuned - Attuned */
     , (45274, 115,          0) /* ItemSkillLevelLimit */
     , (45274, 131,         68) /* MaterialType - Marble */
     , (45274, 158,          2) /* WieldRequirements - RawSkill */
     , (45274, 159,         45) /* WieldSkilltype - LightWeapons */
     , (45274, 160,        350) /* WieldDifficulty */
     , (45274, 172,          5) /* AppraisalLongDescDecoration */
     , (45274, 177,          2) /* GemCount */
     , (45274, 178,         23) /* GemType */
     , (45274, 204,          8) /* ElementalDamageBonus */
     , (45274, 307,          5) /* DamageRating */
     , (45274, 353,         10) /* WeaponType - Thrown */
     , (45274, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45274,   1, False) /* Stuck */
     , (45274,  11, True ) /* IgnoreCollisions */
     , (45274,  13, True ) /* Ethereal */
     , (45274,  14, True ) /* GravityStatus */
     , (45274,  19, True ) /* Attackable */
     , (45274,  22, True ) /* Inscribable */
     , (45274, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45274,   5,   -0.05) /* ManaRate */
     , (45274,  13,     1.5) /* ArmorModVsSlash */
     , (45274,  14,     1.5) /* ArmorModVsPierce */
     , (45274,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (45274,  16, 0.800000011920929) /* ArmorModVsCold */
     , (45274,  17, 0.600000023841858) /* ArmorModVsFire */
     , (45274,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (45274,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (45274,  21,       0) /* WeaponLength */
     , (45274,  22,    0.25) /* DamageVariance */
     , (45274,  26,       0) /* MaximumVelocity */
     , (45274,  29,       1) /* WeaponDefense */
     , (45274,  39,     1.5) /* DefaultScale */
     , (45274,  62,       1) /* WeaponOffense */
     , (45274,  63,       1) /* DamageMod */
     , (45274, 149,   1.015) /* WeaponMissileDefense */
     , (45274, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45274,   1, 'Scroll of Dual Wield Mastery Other VII') /* Name */
     , (45274,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45274,  16, 'Inscribed spell: Dual Wield Mastery Other VII
Increases the target''s Dual Wield skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45274,   1,   33554826) /* Setup */
     , (45274,   8,  100692251) /* Icon */
     , (45274,  22,  872415275) /* PhysicsEffectTable */
     , (45274,  28,       5801) /* Spell */
     , (45274, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45274, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45274,   2, 3705329669) /* Container */
     , (45274, 8000, 3705329672) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45274,   1, 310, 0, 0) /* Strength */
     , (45274,   2, 310, 0, 0) /* Endurance */
     , (45274,   3, 140, 0, 0) /* Quickness */
     , (45274,   4, 140, 0, 0) /* Coordination */
     , (45274,   5, 110, 0, 0) /* Focus */
     , (45274,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45274,   1,   410, 0, 0, 410) /* MaxHealth */
     , (45274,   3,   610, 0, 0, 610) /* MaxStamina */
     , (45274,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45274,  1071,      2) 
     , (45274,  1311,      2) 
     , (45274,  1486,      2) 
     , (45274,  2102,      2) 
     , (45274,  2108,      2) 
     , (45274,  2183,      2) 
     , (45274,  2187,      2) 
     , (45274,  2323,      2) 
     , (45274,  2328,      2) 
     , (45274,  2516,      2) 
     , (45274,  2579,      2) 
     , (45274,  2580,      2) 
     , (45274,  4397,      2) 
     , (45274,  4407,      2) 
     , (45274,  4409,      2) 
     , (45274,  5801,      2) ;
