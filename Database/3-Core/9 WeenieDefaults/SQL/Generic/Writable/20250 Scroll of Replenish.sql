DELETE FROM `weenie` WHERE `class_Id` = 20250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20250, 'scrollrevitalizeother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20250,   1,       8192) /* ItemType - Writable */
     , (20250,   2,         44) /* CreatureType - Grievver */
     , (20250,   5,         30) /* EncumbranceVal */
     , (20250,  16,          8) /* ItemUseable - Contained */
     , (20250,  19,       2000) /* Value */
     , (20250,  25,        200) /* Level */
     , (20250,  28,        257) /* ArmorLevel */
     , (20250,  33,          1) /* Bonded - Bonded */
     , (20250,  36,       9999) /* ResistMagic */
     , (20250,  44,         20) /* Damage */
     , (20250,  45,          1) /* DamageType - Slash */
     , (20250,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20250,  49,         10) /* WeaponTime */
     , (20250,  65,        101) /* Placement - Resting */
     , (20250,  89,          6) /* BoosterEnum - Mana */
     , (20250,  90,        100) /* BoostValue */
     , (20250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20250, 105,         10) /* ItemWorkmanship */
     , (20250, 106,        370) /* ItemSpellcraft */
     , (20250, 107,       2881) /* ItemCurMana */
     , (20250, 108,       2881) /* ItemMaxMana */
     , (20250, 109,        402) /* ItemDifficulty */
     , (20250, 110,          0) /* ItemAllegianceRankLimit */
     , (20250, 113,          2) /* Gender - Female */
     , (20250, 115,          0) /* ItemSkillLevelLimit */
     , (20250, 117,        350) /* ItemManaCost */
     , (20250, 131,         60) /* MaterialType - Gold */
     , (20250, 158,          7) /* WieldRequirements - Level */
     , (20250, 159,          1) /* WieldSkilltype - Axe */
     , (20250, 160,        180) /* WieldDifficulty */
     , (20250, 172,          5) /* AppraisalLongDescDecoration */
     , (20250, 177,          1) /* GemCount */
     , (20250, 178,         22) /* GemType */
     , (20250, 188,          1) /* HeritageGroup - Aluvian */
     , (20250, 265,         54) /* EquipmentSetId - CloakBow */
     , (20250, 307,          0) /* DamageRating */
     , (20250, 308,          0) /* DamageResistRating */
     , (20250, 313,          0) /* CritRating */
     , (20250, 314,          0) /* CritDamageRating */
     , (20250, 315,          0) /* CritResistRating */
     , (20250, 316,          0) /* CritDamageResistRating */
     , (20250, 319,          2) /* ItemMaxLevel */
     , (20250, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (20250, 352,          1) /* CloakWeaveProc */
     , (20250, 353,         10) /* WeaponType - Thrown */
     , (20250, 370,          0) /* GearDamage */
     , (20250, 371,          0) /* GearDamageResist */
     , (20250, 372,          0) /* GearCrit */
     , (20250, 373,          0) /* GearCritResist */
     , (20250, 374,          0) /* GearCritDamage */
     , (20250, 375,          0) /* GearCritDamageResist */
     , (20250, 376,          0) /* GearHealingBoost */
     , (20250, 377,          0) /* GearNetherResist */
     , (20250, 378,          0) /* GearLifeResist */
     , (20250, 379,          0) /* GearMaxHealth */
     , (20250, 381,          0) /* PKDamageRating */
     , (20250, 382,          0) /* PKDamageResistRating */
     , (20250, 383,          0) /* GearPKDamageRating */
     , (20250, 384,          0) /* GearPKDamageResistRating */
     , (20250, 386,          0) /* Overpower */
     , (20250, 387,          0) /* OverpowerResist */
     , (20250, 388,          0) /* GearOverpower */
     , (20250, 389,          0) /* GearOverpowerResist */
     , (20250, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (20250,   4,          0) /* ItemTotalXp */
     , (20250,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20250,   1, False) /* Stuck */
     , (20250,  11, True ) /* IgnoreCollisions */
     , (20250,  13, True ) /* Ethereal */
     , (20250,  14, True ) /* GravityStatus */
     , (20250,  19, True ) /* Attackable */
     , (20250,  22, True ) /* Inscribable */
     , (20250,  69, False) /* IsSellable */
     , (20250, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20250,   5, -0.0666666666666667) /* ManaRate */
     , (20250,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20250,  14,       1) /* ArmorModVsPierce */
     , (20250,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (20250,  16, 1.0561535358429) /* ArmorModVsCold */
     , (20250,  17, 0.600000023841858) /* ArmorModVsFire */
     , (20250,  18, 1.0536732673645) /* ArmorModVsAcid */
     , (20250,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20250,  21,       0) /* WeaponLength */
     , (20250,  22,    0.25) /* DamageVariance */
     , (20250,  26,       0) /* MaximumVelocity */
     , (20250,  29,       1) /* WeaponDefense */
     , (20250,  39,     1.5) /* DefaultScale */
     , (20250,  62,       1) /* WeaponOffense */
     , (20250,  63,       1) /* DamageMod */
     , (20250,  87,       2) /* ItemEfficiency */
     , (20250, 137,     0.2) /* ManaStoneDestroyChance */
     , (20250, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20250,   1, 'Scroll of Replenish') /* Name */
     , (20250,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20250,  15, 'Applesauce: simple, impeccably pureed, buttery.') /* ShortDesc */
     , (20250,  16, 'Inscribed spell: Replenish
Restores 100-200 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20250,   1,   33554826) /* Setup */
     , (20250,   8,  100676930) /* Icon */
     , (20250,   9,   83890284) /* EyesTexture */
     , (20250,  10,   83890300) /* NoseTexture */
     , (20250,  11,   83890351) /* MouthTexture */
     , (20250,  15,   67117073) /* HairPalette */
     , (20250,  16,   67110064) /* EyesPalette */
     , (20250,  17,   67109558) /* SkinPalette */
     , (20250,  22,  872415275) /* PhysicsEffectTable */
     , (20250,  28,       2082) /* Spell */
     , (20250,  55,       5753) /* ProcSpell */
     , (20250, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20250, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20250,   2, 3701526143) /* Container */
     , (20250, 8000, 3701526144) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20250,   1,  1495, 0, 0, 1495) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20250,   261,      2) 
     , (20250,   779,      2) 
     , (20250,  1402,      2) 
     , (20250,  1562,      2) 
     , (20250,  2082,      2) 
     , (20250,  2108,      2) 
     , (20250,  2187,      2) 
     , (20250,  2230,      2) 
     , (20250,  2520,      2) 
     , (20250,  2523,      2) 
     , (20250,  2606,      2) 
     , (20250,  4462,      2) 
     , (20250,  5753,      2) 
     , (20250,  5754,      2) ;
