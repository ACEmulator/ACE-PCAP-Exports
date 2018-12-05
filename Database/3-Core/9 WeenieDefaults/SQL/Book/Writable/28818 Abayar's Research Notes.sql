DELETE FROM `weenie` WHERE `class_Id` = 28818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28818, 'scrollabayar', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28818,   1,       8192) /* ItemType - Writable */
     , (28818,   2,         78) /* CreatureType - Fiun */
     , (28818,   5,         50) /* EncumbranceVal */
     , (28818,  16,          8) /* ItemUseable - Contained */
     , (28818,  19,          0) /* Value */
     , (28818,  25,        115) /* Level */
     , (28818,  28,        269) /* ArmorLevel */
     , (28818,  33,          1) /* Bonded - Bonded */
     , (28818,  44,         10) /* Damage */
     , (28818,  45,          4) /* DamageType - Bludgeon */
     , (28818,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28818,  49,         10) /* WeaponTime */
     , (28818,  65,        101) /* Placement - Resting */
     , (28818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28818, 105,          6) /* ItemWorkmanship */
     , (28818, 106,        200) /* ItemSpellcraft */
     , (28818, 107,        467) /* ItemCurMana */
     , (28818, 108,        467) /* ItemMaxMana */
     , (28818, 109,          0) /* ItemDifficulty */
     , (28818, 110,          0) /* ItemAllegianceRankLimit */
     , (28818, 114,          1) /* Attuned - Attuned */
     , (28818, 115,          0) /* ItemSkillLevelLimit */
     , (28818, 117,        300) /* ItemManaCost */
     , (28818, 131,         23) /* MaterialType - GreenGarnet */
     , (28818, 172,          1) /* AppraisalLongDescDecoration */
     , (28818, 174,          1) /* AppraisalPages */
     , (28818, 175,          1) /* AppraisalMaxPages */
     , (28818, 177,          1) /* GemCount */
     , (28818, 178,         50) /* GemType */
     , (28818, 353,         10) /* WeaponType - Thrown */
     , (28818, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28818,   1, False) /* Stuck */
     , (28818,  11, True ) /* IgnoreCollisions */
     , (28818,  13, True ) /* Ethereal */
     , (28818,  14, True ) /* GravityStatus */
     , (28818,  19, True ) /* Attackable */
     , (28818,  22, True ) /* Inscribable */
     , (28818, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28818,   5, -0.0555555555555556) /* ManaRate */
     , (28818,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28818,  14,       1) /* ArmorModVsPierce */
     , (28818,  15,       1) /* ArmorModVsBludgeon */
     , (28818,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28818,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28818,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28818,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28818,  21,       0) /* WeaponLength */
     , (28818,  22,    0.25) /* DamageVariance */
     , (28818,  26,       0) /* MaximumVelocity */
     , (28818,  29,       1) /* WeaponDefense */
     , (28818,  54,       1) /* UseRadius */
     , (28818,  62,       1) /* WeaponOffense */
     , (28818,  63,       1) /* DamageMod */
     , (28818,  87,       2) /* ItemEfficiency */
     , (28818, 137,     0.2) /* ManaStoneDestroyChance */
     , (28818, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28818,   1, 'Abayar''s Research Notes') /* Name */
     , (28818,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (28818,  16, 'Deliver these notes to Senior Sage Shibak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28818,   1,   33554773) /* Setup */
     , (28818,   3,  536870932) /* SoundTable */
     , (28818,   8,  100686389) /* Icon */
     , (28818,  22,  872415275) /* PhysicsEffectTable */
     , (28818, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (28818, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (28818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28818,   2, 3706400240) /* Container */
     , (28818, 8000, 3705823410) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28818,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28818,   216,      2) 
     , (28818,   803,      2) 
     , (28818,   903,      2) 
     , (28818,   927,      2) 
     , (28818,   951,      2) 
     , (28818,  1114,      2) 
     , (28818,  1449,      2) 
     , (28818,  1485,      2) 
     , (28818,  1486,      2) 
     , (28818,  1515,      2) 
     , (28818,  1552,      2) 
     , (28818,  1767,      2) 
     , (28818,  2108,      2) 
     , (28818,  2243,      2) 
     , (28818,  2526,      2) 
     , (28818,  2537,      2) 
     , (28818,  2540,      2) 
     , (28818,  2562,      2) 
     , (28818,  2569,      2) 
     , (28818,  2618,      2) 
     , (28818,  6127,      2) ;
