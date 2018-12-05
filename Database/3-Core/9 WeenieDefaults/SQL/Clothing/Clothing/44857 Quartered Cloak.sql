DELETE FROM `weenie` WHERE `class_Id` = 44857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44857, 'ace44857-quarteredcloak', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44857,   1,          4) /* ItemType - Clothing */
     , (44857,   2,         13) /* CreatureType - Golem */
     , (44857,   4,     131072) /* ClothingPriority - 131072 */
     , (44857,   5,         75) /* EncumbranceVal */
     , (44857,   9,  134217728) /* ValidLocations - Cloak */
     , (44857,  16,          1) /* ItemUseable - No */
     , (44857,  18,          1) /* UiEffects - Magical */
     , (44857,  19,       5456) /* Value */
     , (44857,  25,        750) /* Level */
     , (44857,  28,          0) /* ArmorLevel */
     , (44857,  33,          0) /* Bonded - Normal */
     , (44857,  36,       9999) /* ResistMagic */
     , (44857,  44,         10) /* Damage */
     , (44857,  45,          4) /* DamageType - Bludgeon */
     , (44857,  47,          1) /* AttackType - Punch */
     , (44857,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44857,  49,         10) /* WeaponTime */
     , (44857,  65,        101) /* Placement - Resting */
     , (44857,  90,         75) /* BoostValue */
     , (44857,  91,         50) /* MaxStructure */
     , (44857,  92,         50) /* Structure */
     , (44857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44857, 105,          9) /* ItemWorkmanship */
     , (44857, 106,        259) /* ItemSpellcraft */
     , (44857, 107,       1587) /* ItemCurMana */
     , (44857, 108,       1587) /* ItemMaxMana */
     , (44857, 109,        259) /* ItemDifficulty */
     , (44857, 110,          0) /* ItemAllegianceRankLimit */
     , (44857, 114,          0) /* Attuned - Normal */
     , (44857, 115,          0) /* ItemSkillLevelLimit */
     , (44857, 131,          7) /* MaterialType - Velvet */
     , (44857, 158,          7) /* WieldRequirements - Level */
     , (44857, 159,          1) /* WieldSkilltype - Axe */
     , (44857, 160,         60) /* WieldDifficulty */
     , (44857, 172,          1) /* AppraisalLongDescDecoration */
     , (44857, 176,         46) /* AppraisalItemSkill */
     , (44857, 177,          5) /* GemCount */
     , (44857, 178,         16) /* GemType */
     , (44857, 204,          8) /* ElementalDamageBonus */
     , (44857, 265,         85) /* EquipmentSetId - CloakDualWield */
     , (44857, 270,          7) /* WieldRequirements2 - Level */
     , (44857, 271,          1) /* WieldSkilltype2 - Axe */
     , (44857, 272,        150) /* WieldDifficulty2 */
     , (44857, 276,          0) /* WieldRequirements4 - Invalid */
     , (44857, 277,          0) /* WieldSkilltype4 - None */
     , (44857, 278,          0) /* WieldDifficulty4 */
     , (44857, 280,        213) /* SharedCooldown */
     , (44857, 307,          5) /* DamageRating */
     , (44857, 319,          2) /* ItemMaxLevel */
     , (44857, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (44857, 352,          2) /* CloakWeaveProc */
     , (44857, 353,         10) /* WeaponType - Thrown */
     , (44857, 366,         54) /* UseRequiresSkill */
     , (44857, 367,        430) /* UseRequiresSkillLevel */
     , (44857, 369,        115) /* UseRequiresLevel */
     , (44857, 370,          1) /* GearDamage */
     , (44857, 371,          1) /* GearDamageResist */
     , (44857, 374,          9) /* GearCritDamage */
     , (44857, 375,         15) /* GearCritDamageResist */
     , (44857, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44857,   4,          0) /* ItemTotalXp */
     , (44857,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44857,   1, False) /* Stuck */
     , (44857,  11, True ) /* IgnoreCollisions */
     , (44857,  13, True ) /* Ethereal */
     , (44857,  14, True ) /* GravityStatus */
     , (44857,  19, True ) /* Attackable */
     , (44857,  22, True ) /* Inscribable */
     , (44857,  69, True ) /* IsSellable */
     , (44857,  91, True ) /* Retained */
     , (44857, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44857,   5, -0.0555555555555556) /* ManaRate */
     , (44857,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44857,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44857,  15,       1) /* ArmorModVsBludgeon */
     , (44857,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44857,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44857,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44857,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44857,  21,       0) /* WeaponLength */
     , (44857,  22,    0.25) /* DamageVariance */
     , (44857,  26,       0) /* MaximumVelocity */
     , (44857,  29,       1) /* WeaponDefense */
     , (44857,  62,       1) /* WeaponOffense */
     , (44857,  63,       1) /* DamageMod */
     , (44857, 100,       1) /* HealkitMod */
     , (44857, 150,   1.015) /* WeaponMagicDefense */
     , (44857, 165,       1) /* ArmorModVsNether */
     , (44857, 167,      45) /* CooldownDuration */
     , (44857, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44857,   1, 'Quartered Cloak') /* Name */
     , (44857,   7, 'A gift to Dez''mron...') /* Inscription */
     , (44857,   8, 'Salvage King') /* ScribeName */
     , (44857,  14, 'Use this essence to summon or dismiss your Fire Child.') /* Use */
     , (44857,  16, 'Quartered Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44857,   1,   33561386) /* Setup */
     , (44857,   3,  536870932) /* SoundTable */
     , (44857,   8,  100692131) /* Icon */
     , (44857,  22,  872415275) /* PhysicsEffectTable */
     , (44857,  50,  100690997) /* IconOverlay */
     , (44857,  55,       5755) /* ProcSpell */
     , (44857, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (44857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44857,   2, 2087358610) /* Container */
     , (44857, 8000, 3690298016) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44857,   1, 180, 0, 0) /* Strength */
     , (44857,   2, 150, 0, 0) /* Endurance */
     , (44857,   3, 100, 0, 0) /* Quickness */
     , (44857,   4, 175, 0, 0) /* Coordination */
     , (44857,   5,  90, 0, 0) /* Focus */
     , (44857,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44857,   1, 20000, 0, 0, 20000) /* MaxHealth */
     , (44857,   3,   330, 0, 0, 330) /* MaxStamina */
     , (44857,   5,   190, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44857,  1114,      2) 
     , (44857,  1138,      2) 
     , (44857,  1402,      2) 
     , (44857,  1486,      2) 
     , (44857,  1498,      2) 
     , (44857,  1540,      2) 
     , (44857,  1627,      2) 
     , (44857,  1783,      2) 
     , (44857,  1784,      2) 
     , (44857,  1785,      2) 
     , (44857,  1786,      2) 
     , (44857,  1787,      2) 
     , (44857,  1788,      2) 
     , (44857,  1789,      2) 
     , (44857,  2053,      2) 
     , (44857,  2061,      2) 
     , (44857,  2087,      2) 
     , (44857,  2094,      2) 
     , (44857,  2096,      2) 
     , (44857,  2104,      2) 
     , (44857,  2108,      2) 
     , (44857,  2566,      2) 
     , (44857,  2583,      2) 
     , (44857,  2584,      2) 
     , (44857,  2603,      2) 
     , (44857,  2613,      2) 
     , (44857,  3833,      2) 
     , (44857,  4319,      2) 
     , (44857,  4393,      2) 
     , (44857,  5361,      2) 
     , (44857,  5753,      2) 
     , (44857,  5754,      2) 
     , (44857,  5755,      2) 
     , (44857,  5756,      2) 
     , (44857,  5884,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44857, 0, 83898657, 83898666);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44857, 0, 16795839);
