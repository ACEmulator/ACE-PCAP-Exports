DELETE FROM `weenie` WHERE `class_Id` = 49469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49469, 'ace49469-scrollofsummoningmasteryothervii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49469,   1,       8192) /* ItemType - Writable */
     , (49469,   2,          8) /* CreatureType - Tusker */
     , (49469,   5,         30) /* EncumbranceVal */
     , (49469,  16,          8) /* ItemUseable - Contained */
     , (49469,  19,       2000) /* Value */
     , (49469,  25,         80) /* Level */
     , (49469,  28,        260) /* ArmorLevel */
     , (49469,  36,       9999) /* ResistMagic */
     , (49469,  44,         41) /* Damage */
     , (49469,  45,          8) /* DamageType - Cold */
     , (49469,  47,          6) /* AttackType - Thrust, Slash */
     , (49469,  48,         45) /* WeaponSkill - LightWeapons */
     , (49469,  49,         24) /* WeaponTime */
     , (49469,  65,        101) /* Placement - Resting */
     , (49469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49469, 105,          7) /* ItemWorkmanship */
     , (49469, 106,        241) /* ItemSpellcraft */
     , (49469, 107,          0) /* ItemCurMana */
     , (49469, 108,       1001) /* ItemMaxMana */
     , (49469, 109,        110) /* ItemDifficulty */
     , (49469, 110,          0) /* ItemAllegianceRankLimit */
     , (49469, 115,        261) /* ItemSkillLevelLimit */
     , (49469, 131,         77) /* MaterialType - Teak */
     , (49469, 158,          2) /* WieldRequirements - RawSkill */
     , (49469, 159,         45) /* WieldSkilltype - LightWeapons */
     , (49469, 160,        350) /* WieldDifficulty */
     , (49469, 172,          5) /* AppraisalLongDescDecoration */
     , (49469, 176,         45) /* AppraisalItemSkill */
     , (49469, 177,          2) /* GemCount */
     , (49469, 178,         39) /* GemType */
     , (49469, 353,          5) /* WeaponType - Spear */
     , (49469, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49469,   1, False) /* Stuck */
     , (49469,   2, True ) /* Open */
     , (49469,  11, True ) /* IgnoreCollisions */
     , (49469,  13, True ) /* Ethereal */
     , (49469,  14, True ) /* GravityStatus */
     , (49469,  19, True ) /* Attackable */
     , (49469,  22, True ) /* Inscribable */
     , (49469, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49469,   5,   -0.05) /* ManaRate */
     , (49469,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49469,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (49469,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (49469,  16,       1) /* ArmorModVsCold */
     , (49469,  17, 0.600000023841858) /* ArmorModVsFire */
     , (49469,  18,       1) /* ArmorModVsAcid */
     , (49469,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (49469,  21,       0) /* WeaponLength */
     , (49469,  22,    0.71) /* DamageVariance */
     , (49469,  26,       0) /* MaximumVelocity */
     , (49469,  29,    1.04) /* WeaponDefense */
     , (49469,  39,     1.5) /* DefaultScale */
     , (49469,  62,    1.16) /* WeaponOffense */
     , (49469,  63,       1) /* DamageMod */
     , (49469,  87,       2) /* ItemEfficiency */
     , (49469, 137,     0.2) /* ManaStoneDestroyChance */
     , (49469, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49469,   1, 'Scroll of Summoning Mastery Other VII') /* Name */
     , (49469,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49469,  16, 'Inscribed spell: Summoning Mastery Other VII
Increases the target''s Summoning skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49469,   1,   33554826) /* Setup */
     , (49469,   8,  100693008) /* Icon */
     , (49469,  22,  872415275) /* PhysicsEffectTable */
     , (49469,  28,       6114) /* Spell */
     , (49469, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (49469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49469, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49469,   2, 3694212275) /* Container */
     , (49469, 8000, 3694212269) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49469,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49469,  1332,      2) 
     , (49469,  1485,      2) 
     , (49469,  1498,      2) 
     , (49469,  1551,      2) 
     , (49469,  1616,      2) 
     , (49469,  1626,      2) 
     , (49469,  6114,      2) ;
