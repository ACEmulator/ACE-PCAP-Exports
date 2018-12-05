DELETE FROM `weenie` WHERE `class_Id` = 20244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20244, 'scrollhealother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20244,   1,       8192) /* ItemType - Writable */
     , (20244,   2,         78) /* CreatureType - Fiun */
     , (20244,   5,         30) /* EncumbranceVal */
     , (20244,  16,          8) /* ItemUseable - Contained */
     , (20244,  19,       2000) /* Value */
     , (20244,  25,        115) /* Level */
     , (20244,  28,        260) /* ArmorLevel */
     , (20244,  44,         12) /* Damage */
     , (20244,  45,          4) /* DamageType - Bludgeon */
     , (20244,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20244,  49,         10) /* WeaponTime */
     , (20244,  65,        101) /* Placement - Resting */
     , (20244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20244, 105,          8) /* ItemWorkmanship */
     , (20244, 106,        245) /* ItemSpellcraft */
     , (20244, 107,       1281) /* ItemCurMana */
     , (20244, 108,       1281) /* ItemMaxMana */
     , (20244, 109,        118) /* ItemDifficulty */
     , (20244, 110,          0) /* ItemAllegianceRankLimit */
     , (20244, 115,        265) /* ItemSkillLevelLimit */
     , (20244, 131,         63) /* MaterialType - Silver */
     , (20244, 158,          7) /* WieldRequirements - Level */
     , (20244, 159,          1) /* WieldSkilltype - Axe */
     , (20244, 160,        225) /* WieldDifficulty */
     , (20244, 172,          1) /* AppraisalLongDescDecoration */
     , (20244, 176,          6) /* AppraisalItemSkill */
     , (20244, 177,          5) /* GemCount */
     , (20244, 178,         20) /* GemType */
     , (20244, 319,          2) /* ItemMaxLevel */
     , (20244, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (20244, 353,         10) /* WeaponType - Thrown */
     , (20244, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (20244,   4,          0) /* ItemTotalXp */
     , (20244,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20244,   1, False) /* Stuck */
     , (20244,   2, False) /* Open */
     , (20244,  11, True ) /* IgnoreCollisions */
     , (20244,  13, True ) /* Ethereal */
     , (20244,  14, True ) /* GravityStatus */
     , (20244,  19, True ) /* Attackable */
     , (20244,  22, True ) /* Inscribable */
     , (20244, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20244,   5,   -0.05) /* ManaRate */
     , (20244,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20244,  14,       1) /* ArmorModVsPierce */
     , (20244,  15,       1) /* ArmorModVsBludgeon */
     , (20244,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20244,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20244,  18, 1.04455482959747) /* ArmorModVsAcid */
     , (20244,  19, 0.977452516555786) /* ArmorModVsElectric */
     , (20244,  21,       0) /* WeaponLength */
     , (20244,  22,    0.25) /* DamageVariance */
     , (20244,  26,       0) /* MaximumVelocity */
     , (20244,  29,       1) /* WeaponDefense */
     , (20244,  39,     1.5) /* DefaultScale */
     , (20244,  62,       1) /* WeaponOffense */
     , (20244,  63,       1) /* DamageMod */
     , (20244, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20244,   1, 'Scroll of Adja''s Gift') /* Name */
     , (20244,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20244,  16, 'Inscribed spell: Adja''s Gift
Restores 80-150 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20244,   1,   33554826) /* Setup */
     , (20244,   8,  100676931) /* Icon */
     , (20244,  22,  872415275) /* PhysicsEffectTable */
     , (20244,  28,       2072) /* Spell */
     , (20244, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20244, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20244,   2, 3706743433) /* Container */
     , (20244, 8000, 3706740027) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20244,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20244,  1486,      2) 
     , (20244,  2072,      2) 
     , (20244,  2238,      2) 
     , (20244,  2555,      2) ;
