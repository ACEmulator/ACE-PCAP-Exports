DELETE FROM `weenie` WHERE `class_Id` = 44858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44858, 'ace44858-quarteredcloak', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44858,   1,          4) /* ItemType - Clothing */
     , (44858,   2,          1) /* CreatureType - Olthoi */
     , (44858,   4,     131072) /* ClothingPriority - 131072 */
     , (44858,   5,         75) /* EncumbranceVal */
     , (44858,   9,  134217728) /* ValidLocations - Cloak */
     , (44858,  16,          1) /* ItemUseable - No */
     , (44858,  18,          1) /* UiEffects - Magical */
     , (44858,  19,       4307) /* Value */
     , (44858,  25,        185) /* Level */
     , (44858,  28,          0) /* ArmorLevel */
     , (44858,  33,          0) /* Bonded - Normal */
     , (44858,  36,       9999) /* ResistMagic */
     , (44858,  44,         -1) /* Damage */
     , (44858,  45,          0) /* DamageType - Undef */
     , (44858,  47,          4) /* AttackType - Slash */
     , (44858,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44858,  49,         -1) /* WeaponTime */
     , (44858,  65,        101) /* Placement - Resting */
     , (44858,  91,         50) /* MaxStructure */
     , (44858,  92,         50) /* Structure */
     , (44858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44858, 105,          6) /* ItemWorkmanship */
     , (44858, 106,        330) /* ItemSpellcraft */
     , (44858, 107,       1618) /* ItemCurMana */
     , (44858, 108,       1618) /* ItemMaxMana */
     , (44858, 109,        348) /* ItemDifficulty */
     , (44858, 110,          0) /* ItemAllegianceRankLimit */
     , (44858, 114,          0) /* Attuned - Normal */
     , (44858, 115,          0) /* ItemSkillLevelLimit */
     , (44858, 117,        300) /* ItemManaCost */
     , (44858, 131,          7) /* MaterialType - Velvet */
     , (44858, 158,          7) /* WieldRequirements - Level */
     , (44858, 159,          1) /* WieldSkilltype - Axe */
     , (44858, 160,        180) /* WieldDifficulty */
     , (44858, 172,          1) /* AppraisalLongDescDecoration */
     , (44858, 174,          1) /* AppraisalPages */
     , (44858, 175,          1) /* AppraisalMaxPages */
     , (44858, 176,          6) /* AppraisalItemSkill */
     , (44858, 177,          4) /* GemCount */
     , (44858, 178,         21) /* GemType */
     , (44858, 265,         68) /* EquipmentSetId - CloakMagicDefense */
     , (44858, 276,          0) /* WieldRequirements4 - Invalid */
     , (44858, 277,          0) /* WieldSkilltype4 - None */
     , (44858, 278,          0) /* WieldDifficulty4 */
     , (44858, 280,        213) /* SharedCooldown */
     , (44858, 292,          2) /* Cleaving */
     , (44858, 307,          5) /* DamageRating */
     , (44858, 313,          0) /* CritRating */
     , (44858, 314,          0) /* CritDamageRating */
     , (44858, 319,          2) /* ItemMaxLevel */
     , (44858, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (44858, 352,          2) /* CloakWeaveProc */
     , (44858, 353,         10) /* WeaponType - Thrown */
     , (44858, 366,         54) /* UseRequiresSkill */
     , (44858, 367,        310) /* UseRequiresSkillLevel */
     , (44858, 369,         40) /* UseRequiresLevel */
     , (44858, 370,          1) /* GearDamage */
     , (44858, 371,          2) /* GearDamageResist */
     , (44858, 372,         18) /* GearCrit */
     , (44858, 373,         17) /* GearCritResist */
     , (44858, 374,         10) /* GearCritDamage */
     , (44858, 375,          7) /* GearCritDamageResist */
     , (44858, 386,          0) /* Overpower */
     , (44858, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44858,   4,          0) /* ItemTotalXp */
     , (44858,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44858,   1, False) /* Stuck */
     , (44858,  11, True ) /* IgnoreCollisions */
     , (44858,  13, True ) /* Ethereal */
     , (44858,  14, True ) /* GravityStatus */
     , (44858,  19, True ) /* Attackable */
     , (44858,  22, True ) /* Inscribable */
     , (44858,  69, True ) /* IsSellable */
     , (44858, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44858,   5, -0.0555555555555556) /* ManaRate */
     , (44858,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44858,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44858,  15,       1) /* ArmorModVsBludgeon */
     , (44858,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44858,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44858,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44858,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44858,  21,       0) /* WeaponLength */
     , (44858,  22,    0.25) /* DamageVariance */
     , (44858,  26,       0) /* MaximumVelocity */
     , (44858,  29,       1) /* WeaponDefense */
     , (44858,  62,       1) /* WeaponOffense */
     , (44858,  63,       1) /* DamageMod */
     , (44858, 149,       0) /* WeaponMissileDefense */
     , (44858, 150,       0) /* WeaponMagicDefense */
     , (44858, 165,       1) /* ArmorModVsNether */
     , (44858, 167,      45) /* CooldownDuration */
     , (44858, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44858,   1, 'Quartered Cloak') /* Name */
     , (44858,   7, 'Thudd') /* Inscription */
     , (44858,   8, 'Elber') /* ScribeName */
     , (44858,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */
     , (44858,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (44858,  16, 'Quartered Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44858,   1,   33561386) /* Setup */
     , (44858,   3,  536870932) /* SoundTable */
     , (44858,   8,  100692132) /* Icon */
     , (44858,  22,  872415275) /* PhysicsEffectTable */
     , (44858,  50,  100690997) /* IconOverlay */
     , (44858,  55,       1788) /* ProcSpell */
     , (44858, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (44858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44858,   2, 3666811751) /* Container */
     , (44858, 8000, 2174538059) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44858,   1, 380, 0, 0) /* Strength */
     , (44858,   2, 380, 0, 0) /* Endurance */
     , (44858,   3, 240, 0, 0) /* Quickness */
     , (44858,   4, 280, 0, 0) /* Coordination */
     , (44858,   5, 160, 0, 0) /* Focus */
     , (44858,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44858,   1,  3690, 0, 0, 3690) /* MaxHealth */
     , (44858,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (44858,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44858,   170,      2) 
     , (44858,   279,      2) 
     , (44858,   683,      2) 
     , (44858,   927,      2) 
     , (44858,  1331,      2) 
     , (44858,  1486,      2) 
     , (44858,  1540,      2) 
     , (44858,  1551,      2) 
     , (44858,  1616,      2) 
     , (44858,  1784,      2) 
     , (44858,  1785,      2) 
     , (44858,  1786,      2) 
     , (44858,  1787,      2) 
     , (44858,  1788,      2) 
     , (44858,  1789,      2) 
     , (44858,  2081,      2) 
     , (44858,  2087,      2) 
     , (44858,  2092,      2) 
     , (44858,  2102,      2) 
     , (44858,  2108,      2) 
     , (44858,  2116,      2) 
     , (44858,  2128,      2) 
     , (44858,  2241,      2) 
     , (44858,  2540,      2) 
     , (44858,  2546,      2) 
     , (44858,  2596,      2) 
     , (44858,  4297,      2) 
     , (44858,  4400,      2) 
     , (44858,  4405,      2) 
     , (44858,  5361,      2) 
     , (44858,  5753,      2) 
     , (44858,  5754,      2) 
     , (44858,  5755,      2) 
     , (44858,  5756,      2) 
     , (44858,  6127,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44858, 0, 83898657, 83898667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44858, 0, 16795839);
