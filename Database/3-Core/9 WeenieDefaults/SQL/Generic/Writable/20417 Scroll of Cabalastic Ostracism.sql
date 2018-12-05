DELETE FROM `weenie` WHERE `class_Id` = 20417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20417, 'scrollhidevalue7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20417,   1,       8192) /* ItemType - Writable */
     , (20417,   2,         78) /* CreatureType - Fiun */
     , (20417,   5,         30) /* EncumbranceVal */
     , (20417,  16,          8) /* ItemUseable - Contained */
     , (20417,  19,       2000) /* Value */
     , (20417,  25,        115) /* Level */
     , (20417,  28,        256) /* ArmorLevel */
     , (20417,  33,         -2) /* Bonded - Destroy */
     , (20417,  36,       9999) /* ResistMagic */
     , (20417,  44,        610) /* Damage */
     , (20417,  45,          2) /* DamageType - Pierce */
     , (20417,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (20417,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20417,  49,         10) /* WeaponTime */
     , (20417,  65,        101) /* Placement - Resting */
     , (20417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20417, 105,          7) /* ItemWorkmanship */
     , (20417, 106,        246) /* ItemSpellcraft */
     , (20417, 107,        801) /* ItemCurMana */
     , (20417, 108,        801) /* ItemMaxMana */
     , (20417, 109,        153) /* ItemDifficulty */
     , (20417, 110,          0) /* ItemAllegianceRankLimit */
     , (20417, 113,          1) /* Gender - Male */
     , (20417, 115,        186) /* ItemSkillLevelLimit */
     , (20417, 131,         62) /* MaterialType - Pyreal */
     , (20417, 158,          7) /* WieldRequirements - Level */
     , (20417, 159,          1) /* WieldSkilltype - Axe */
     , (20417, 160,         90) /* WieldDifficulty */
     , (20417, 172,          5) /* AppraisalLongDescDecoration */
     , (20417, 176,          7) /* AppraisalItemSkill */
     , (20417, 177,          2) /* GemCount */
     , (20417, 178,         48) /* GemType */
     , (20417, 188,          4) /* HeritageGroup - Viamontian */
     , (20417, 265,         58) /* EquipmentSetId - CloakDagger */
     , (20417, 307,          5) /* DamageRating */
     , (20417, 313,          0) /* CritRating */
     , (20417, 314,          0) /* CritDamageRating */
     , (20417, 319,          3) /* ItemMaxLevel */
     , (20417, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (20417, 352,          1) /* CloakWeaveProc */
     , (20417, 353,         10) /* WeaponType - Thrown */
     , (20417, 386,          0) /* Overpower */
     , (20417, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (20417,   4,          0) /* ItemTotalXp */
     , (20417,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20417,   1, False) /* Stuck */
     , (20417,  11, True ) /* IgnoreCollisions */
     , (20417,  13, True ) /* Ethereal */
     , (20417,  14, True ) /* GravityStatus */
     , (20417,  19, True ) /* Attackable */
     , (20417,  22, True ) /* Inscribable */
     , (20417, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20417,   5,   -0.05) /* ManaRate */
     , (20417,  13,       1) /* ArmorModVsSlash */
     , (20417,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (20417,  15,       1) /* ArmorModVsBludgeon */
     , (20417,  16, 0.990870475769043) /* ArmorModVsCold */
     , (20417,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20417,  18, 0.888147532939911) /* ArmorModVsAcid */
     , (20417,  19, 0.896322846412659) /* ArmorModVsElectric */
     , (20417,  21,       0) /* WeaponLength */
     , (20417,  22,     0.5) /* DamageVariance */
     , (20417,  26, 23.2000007629395) /* MaximumVelocity */
     , (20417,  29,       1) /* WeaponDefense */
     , (20417,  39,     1.5) /* DefaultScale */
     , (20417,  62,       1) /* WeaponOffense */
     , (20417,  63,       1) /* DamageMod */
     , (20417, 147,       1) /* CriticalFrequency */
     , (20417, 149,       0) /* WeaponMissileDefense */
     , (20417, 150,       0) /* WeaponMagicDefense */
     , (20417, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20417,   1, 'Scroll of Cabalastic Ostracism') /* Name */
     , (20417,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20417,  16, 'Inscribed spell: Cabalistic Ostracism
Decreases a magic casting implement''s mana conversion bonus by 70%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20417,   1,   33554826) /* Setup */
     , (20417,   8,  100676671) /* Icon */
     , (20417,   9,   83890511) /* EyesTexture */
     , (20417,  10,   83890518) /* NoseTexture */
     , (20417,  11,   83890642) /* MouthTexture */
     , (20417,  15,   67116987) /* HairPalette */
     , (20417,  16,   67110064) /* EyesPalette */
     , (20417,  17,   67115905) /* SkinPalette */
     , (20417,  22,  872415275) /* PhysicsEffectTable */
     , (20417,  28,       2107) /* Spell */
     , (20417,  55,       1783) /* ProcSpell */
     , (20417, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20417, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20417,   2, 3682992103) /* Container */
     , (20417, 8000, 3682992083) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20417,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20417,  1486,      2) 
     , (20417,  1562,      2) 
     , (20417,  1783,      2) 
     , (20417,  2107,      2) ;
