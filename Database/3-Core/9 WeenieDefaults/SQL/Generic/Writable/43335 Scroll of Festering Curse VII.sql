DELETE FROM `weenie` WHERE `class_Id` = 43335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43335, 'ace43335-scrolloffesteringcursevii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43335,   1,       8192) /* ItemType - Writable */
     , (43335,   2,         29) /* CreatureType - Zefir */
     , (43335,   5,         30) /* EncumbranceVal */
     , (43335,  16,          8) /* ItemUseable - Contained */
     , (43335,  19,       2000) /* Value */
     , (43335,  25,        160) /* Level */
     , (43335,  28,        262) /* ArmorLevel */
     , (43335,  33,          1) /* Bonded - Bonded */
     , (43335,  44,         49) /* Damage */
     , (43335,  45,         16) /* DamageType - Fire */
     , (43335,  47,          6) /* AttackType - Thrust, Slash */
     , (43335,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (43335,  49,         31) /* WeaponTime */
     , (43335,  65,        101) /* Placement - Resting */
     , (43335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43335, 105,          6) /* ItemWorkmanship */
     , (43335, 106,        213) /* ItemSpellcraft */
     , (43335, 107,        467) /* ItemCurMana */
     , (43335, 108,        467) /* ItemMaxMana */
     , (43335, 109,         96) /* ItemDifficulty */
     , (43335, 110,          0) /* ItemAllegianceRankLimit */
     , (43335, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43335, 115,        233) /* ItemSkillLevelLimit */
     , (43335, 131,         59) /* MaterialType - Copper */
     , (43335, 158,          2) /* WieldRequirements - RawSkill */
     , (43335, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (43335, 160,        350) /* WieldDifficulty */
     , (43335, 172,          5) /* AppraisalLongDescDecoration */
     , (43335, 176,         44) /* AppraisalItemSkill */
     , (43335, 177,          2) /* GemCount */
     , (43335, 178,         22) /* GemType */
     , (43335, 204,          3) /* ElementalDamageBonus */
     , (43335, 265,         28) /* EquipmentSetId - Coldproof */
     , (43335, 292,          2) /* Cleaving */
     , (43335, 353,          5) /* WeaponType - Spear */
     , (43335, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43335,   1, False) /* Stuck */
     , (43335,   2, True ) /* Open */
     , (43335,  11, True ) /* IgnoreCollisions */
     , (43335,  13, True ) /* Ethereal */
     , (43335,  14, True ) /* GravityStatus */
     , (43335,  19, True ) /* Attackable */
     , (43335,  22, True ) /* Inscribable */
     , (43335, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43335,   5, -0.0416666666666667) /* ManaRate */
     , (43335,  13,       1) /* ArmorModVsSlash */
     , (43335,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (43335,  15,       1) /* ArmorModVsBludgeon */
     , (43335,  16, 0.400000005960464) /* ArmorModVsCold */
     , (43335,  17, 0.400000005960464) /* ArmorModVsFire */
     , (43335,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (43335,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (43335,  21,       0) /* WeaponLength */
     , (43335,  22,    0.68) /* DamageVariance */
     , (43335,  26,       0) /* MaximumVelocity */
     , (43335,  29,    1.05) /* WeaponDefense */
     , (43335,  39,     1.5) /* DefaultScale */
     , (43335,  62,    1.15) /* WeaponOffense */
     , (43335,  63,       1) /* DamageMod */
     , (43335, 150,   1.015) /* WeaponMagicDefense */
     , (43335, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43335,   1, 'Scroll of Festering Curse VII') /* Name */
     , (43335,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43335,  16, 'Inscribed spell: Festering Curse VII
The heal rating of the target is decreased by 35.') /* LongDesc */
     , (43335,  38, 'Arena 18') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43335,   1,   33554826) /* Setup */
     , (43335,   8,  100691571) /* Icon */
     , (43335,  22,  872415275) /* PhysicsEffectTable */
     , (43335,  28,       5377) /* Spell */
     , (43335, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43335, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43335,   2, 1343190434) /* Container */
     , (43335, 8000, 2461819248) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43335,   1, 400, 0, 0) /* Strength */
     , (43335,   2, 400, 0, 0) /* Endurance */
     , (43335,   3, 400, 0, 0) /* Quickness */
     , (43335,   4, 400, 0, 0) /* Coordination */
     , (43335,   5, 260, 0, 0) /* Focus */
     , (43335,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43335,   1,  2000, 0, 0, 2000) /* MaxHealth */
     , (43335,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (43335,   5,  8000, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43335,  1486,      2) 
     , (43335,  1591,      2) 
     , (43335,  1605,      2) 
     , (43335,  1615,      2) 
     , (43335,  1616,      2) 
     , (43335,  1627,      2) 
     , (43335,  2081,      2) 
     , (43335,  2087,      2) 
     , (43335,  2096,      2) 
     , (43335,  2506,      2) 
     , (43335,  2547,      2) 
     , (43335,  2575,      2) 
     , (43335,  3833,      2) 
     , (43335,  4412,      2) 
     , (43335,  5377,      2) ;
