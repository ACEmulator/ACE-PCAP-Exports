DELETE FROM `weenie` WHERE `class_Id` = 44850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44850, 'ace44850-chevroncloak', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44850,   1,          4) /* ItemType - Clothing */
     , (44850,   2,         19) /* CreatureType - Virindi */
     , (44850,   4,     131072) /* ClothingPriority - 131072 */
     , (44850,   5,         75) /* EncumbranceVal */
     , (44850,   9,  134217728) /* ValidLocations - Cloak */
     , (44850,  16,          1) /* ItemUseable - No */
     , (44850,  18,          1) /* UiEffects - Magical */
     , (44850,  19,       5124) /* Value */
     , (44850,  25,        240) /* Level */
     , (44850,  28,          0) /* ArmorLevel */
     , (44850,  36,       9999) /* ResistMagic */
     , (44850,  44,         20) /* Damage */
     , (44850,  45,          4) /* DamageType - Bludgeon */
     , (44850,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (44850,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44850,  49,         10) /* WeaponTime */
     , (44850,  65,        101) /* Placement - Resting */
     , (44850,  91,          1) /* MaxStructure */
     , (44850,  92,          1) /* Structure */
     , (44850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44850, 105,          8) /* ItemWorkmanship */
     , (44850, 106,        235) /* ItemSpellcraft */
     , (44850, 107,       1369) /* ItemCurMana */
     , (44850, 108,       1369) /* ItemMaxMana */
     , (44850, 109,        176) /* ItemDifficulty */
     , (44850, 110,          0) /* ItemAllegianceRankLimit */
     , (44850, 115,          0) /* ItemSkillLevelLimit */
     , (44850, 117,        350) /* ItemManaCost */
     , (44850, 131,          4) /* MaterialType - Linen */
     , (44850, 158,          7) /* WieldRequirements - Level */
     , (44850, 159,          1) /* WieldSkilltype - Axe */
     , (44850, 160,        180) /* WieldDifficulty */
     , (44850, 172,          1) /* AppraisalLongDescDecoration */
     , (44850, 177,          5) /* GemCount */
     , (44850, 178,         21) /* GemType */
     , (44850, 265,         64) /* EquipmentSetId - CloakLeadership */
     , (44850, 276,          9) /* WieldRequirements4 - IntStat */
     , (44850, 277,        289) /* WieldSkilltype4 */
     , (44850, 278,          1) /* WieldDifficulty4 */
     , (44850, 319,          2) /* ItemMaxLevel */
     , (44850, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (44850, 352,          1) /* CloakWeaveProc */
     , (44850, 353,         10) /* WeaponType - Thrown */
     , (44850, 370,          1) /* GearDamage */
     , (44850, 371,          1) /* GearDamageResist */
     , (44850, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44850,   4,          0) /* ItemTotalXp */
     , (44850,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44850,   1, False) /* Stuck */
     , (44850,  11, True ) /* IgnoreCollisions */
     , (44850,  13, True ) /* Ethereal */
     , (44850,  14, True ) /* GravityStatus */
     , (44850,  19, True ) /* Attackable */
     , (44850,  22, True ) /* Inscribable */
     , (44850,  69, False) /* IsSellable */
     , (44850,  91, True ) /* Retained */
     , (44850, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44850,   5, -0.0555555555555556) /* ManaRate */
     , (44850,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44850,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44850,  15,       1) /* ArmorModVsBludgeon */
     , (44850,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44850,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44850,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44850,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44850,  21,       0) /* WeaponLength */
     , (44850,  22,    0.25) /* DamageVariance */
     , (44850,  26,       0) /* MaximumVelocity */
     , (44850,  29,       1) /* WeaponDefense */
     , (44850,  62,       1) /* WeaponOffense */
     , (44850,  63,       1) /* DamageMod */
     , (44850, 144,    0.06) /* ManaConversionMod */
     , (44850, 165,       1) /* ArmorModVsNether */
     , (44850, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44850,   1, 'Chevron Cloak') /* Name */
     , (44850,   7, '.') /* Inscription */
     , (44850,   8, 'Mag-nine') /* ScribeName */
     , (44850,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (44850,  16, 'Chevron Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44850,   1,   33561386) /* Setup */
     , (44850,   3,  536870932) /* SoundTable */
     , (44850,   8,  100692125) /* Icon */
     , (44850,  22,  872415275) /* PhysicsEffectTable */
     , (44850,  50,  100690997) /* IconOverlay */
     , (44850,  55,       5755) /* ProcSpell */
     , (44850, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (44850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44850,   2, 3666901584) /* Container */
     , (44850, 8000, 2174255185) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44850,   1, 400, 0, 0) /* Strength */
     , (44850,   2, 400, 0, 0) /* Endurance */
     , (44850,   3, 400, 0, 0) /* Quickness */
     , (44850,   4, 400, 0, 0) /* Coordination */
     , (44850,   5, 260, 0, 0) /* Focus */
     , (44850,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44850,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (44850,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (44850,   5,  8000, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44850,   192,      2) 
     , (44850,   520,      2) 
     , (44850,  1331,      2) 
     , (44850,  1486,      2) 
     , (44850,  1783,      2) 
     , (44850,  1784,      2) 
     , (44850,  1785,      2) 
     , (44850,  1786,      2) 
     , (44850,  1787,      2) 
     , (44850,  1788,      2) 
     , (44850,  1789,      2) 
     , (44850,  2058,      2) 
     , (44850,  2061,      2) 
     , (44850,  2102,      2) 
     , (44850,  2117,      2) 
     , (44850,  2122,      2) 
     , (44850,  2215,      2) 
     , (44850,  2574,      2) 
     , (44850,  2616,      2) 
     , (44850,  3504,      2) 
     , (44850,  5361,      2) 
     , (44850,  5753,      2) 
     , (44850,  5754,      2) 
     , (44850,  5755,      2) 
     , (44850,  5756,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44850, 0, 83898657, 83898659);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44850, 0, 16795839);
