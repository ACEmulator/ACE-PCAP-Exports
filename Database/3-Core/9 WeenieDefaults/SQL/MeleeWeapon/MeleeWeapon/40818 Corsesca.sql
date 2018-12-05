DELETE FROM `weenie` WHERE `class_Id` = 40818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40818, 'ace40818-corsesca', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40818,   1,          1) /* ItemType - MeleeWeapon */
     , (40818,   2,         20) /* CreatureType - Wisp */
     , (40818,   5,        650) /* EncumbranceVal */
     , (40818,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40818,  16,          1) /* ItemUseable - No */
     , (40818,  19,        333) /* Value */
     , (40818,  25,        115) /* Level */
     , (40818,  28,        317) /* ArmorLevel */
     , (40818,  33,          0) /* Bonded - Normal */
     , (40818,  36,       9999) /* ResistMagic */
     , (40818,  44,         21) /* Damage */
     , (40818,  45,          2) /* DamageType - Pierce */
     , (40818,  47,          2) /* AttackType - Thrust */
     , (40818,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40818,  49,         48) /* WeaponTime */
     , (40818,  51,          5) /* CombatUse - TwoHanded */
     , (40818,  65,        101) /* Placement - Resting */
     , (40818,  91,         50) /* MaxStructure */
     , (40818,  92,         50) /* Structure */
     , (40818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40818, 105,          5) /* ItemWorkmanship */
     , (40818, 106,        275) /* ItemSpellcraft */
     , (40818, 107,       1245) /* ItemCurMana */
     , (40818, 108,       1245) /* ItemMaxMana */
     , (40818, 109,        179) /* ItemDifficulty */
     , (40818, 110,          0) /* ItemAllegianceRankLimit */
     , (40818, 114,          0) /* Attuned - Normal */
     , (40818, 115,        295) /* ItemSkillLevelLimit */
     , (40818, 131,         76) /* MaterialType - Pine */
     , (40818, 151,          2) /* HookType - Wall */
     , (40818, 158,          2) /* WieldRequirements - RawSkill */
     , (40818, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (40818, 160,        250) /* WieldDifficulty */
     , (40818, 171,          1) /* NumTimesTinkered */
     , (40818, 172,          1) /* AppraisalLongDescDecoration */
     , (40818, 176,         41) /* AppraisalItemSkill */
     , (40818, 177,          2) /* GemCount */
     , (40818, 178,         13) /* GemType */
     , (40818, 179,         16) /* ImbuedEffect - PierceRending */
     , (40818, 204,         11) /* ElementalDamageBonus */
     , (40818, 265,         56) /* EquipmentSetId - CloakCreatureEnchantment */
     , (40818, 280,        213) /* SharedCooldown */
     , (40818, 292,          2) /* Cleaving */
     , (40818, 319,          3) /* ItemMaxLevel */
     , (40818, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (40818, 352,          2) /* CloakWeaveProc */
     , (40818, 353,         11) /* WeaponType - TwoHanded */
     , (40818, 366,         54) /* UseRequiresSkill */
     , (40818, 367,        430) /* UseRequiresSkillLevel */
     , (40818, 369,        115) /* UseRequiresLevel */
     , (40818, 373,          8) /* GearCritResist */
     , (40818, 374,         13) /* GearCritDamage */
     , (40818, 375,          9) /* GearCritDamageResist */
     , (40818, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (40818,   4,          0) /* ItemTotalXp */
     , (40818,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40818,   1, False) /* Stuck */
     , (40818,   2, False) /* Open */
     , (40818,  11, True ) /* IgnoreCollisions */
     , (40818,  13, True ) /* Ethereal */
     , (40818,  14, True ) /* GravityStatus */
     , (40818,  19, True ) /* Attackable */
     , (40818,  22, True ) /* Inscribable */
     , (40818,  69, True ) /* IsSellable */
     , (40818, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40818,   5, -0.0555555555555556) /* ManaRate */
     , (40818,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (40818,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (40818,  15,       1) /* ArmorModVsBludgeon */
     , (40818,  16, 1.15779805183411) /* ArmorModVsCold */
     , (40818,  17, 0.991175830364227) /* ArmorModVsFire */
     , (40818,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (40818,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (40818,  21,       0) /* WeaponLength */
     , (40818,  22,    0.45) /* DamageVariance */
     , (40818,  26,       0) /* MaximumVelocity */
     , (40818,  29,    1.01) /* WeaponDefense */
     , (40818,  62,    1.03) /* WeaponOffense */
     , (40818,  63,       1) /* DamageMod */
     , (40818, 149,   1.025) /* WeaponMissileDefense */
     , (40818, 150,   1.015) /* WeaponMagicDefense */
     , (40818, 165,       1) /* ArmorModVsNether */
     , (40818, 167,      45) /* CooldownDuration */
     , (40818, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40818,   1, 'Corsesca') /* Name */
     , (40818,   7, '6iron 3 granite') /* Inscription */
     , (40818,   8, 'Hellwing') /* ScribeName */
     , (40818,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (40818,  16, 'Corsesca') /* LongDesc */
     , (40818,  39, 'Shade of Tinktink') /* TinkerName */
     , (40818,  40, 'Dez''mron Smithy') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40818,   1,   33560788) /* Setup */
     , (40818,   3,  536870932) /* SoundTable */
     , (40818,   6,   67115560) /* PaletteBase */
     , (40818,   8,  100690796) /* Icon */
     , (40818,  22,  872415275) /* PhysicsEffectTable */
     , (40818, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40818,   2, 3696194387) /* Container */
     , (40818, 8000, 3696013398) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40818,   1, 150, 0, 0) /* Strength */
     , (40818,   2, 200, 0, 0) /* Endurance */
     , (40818,   3, 220, 0, 0) /* Quickness */
     , (40818,   4, 150, 0, 0) /* Coordination */
     , (40818,   5, 330, 0, 0) /* Focus */
     , (40818,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40818,   1,   720, 0, 0, 720) /* MaxHealth */
     , (40818,   3,   820, 0, 0, 820) /* MaxStamina */
     , (40818,   5,   450, 0, 0, 335) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40818,    35,      2) 
     , (40818,  1332,      2) 
     , (40818,  1354,      2) 
     , (40818,  1378,      2) 
     , (40818,  1402,      2) 
     , (40818,  1486,      2) 
     , (40818,  1528,      2) 
     , (40818,  1552,      2) 
     , (40818,  1587,      2) 
     , (40818,  1588,      2) 
     , (40818,  1590,      2) 
     , (40818,  1591,      2) 
     , (40818,  1592,      2) 
     , (40818,  1602,      2) 
     , (40818,  1603,      2) 
     , (40818,  1604,      2) 
     , (40818,  1605,      2) 
     , (40818,  1612,      2) 
     , (40818,  1613,      2) 
     , (40818,  1614,      2) 
     , (40818,  1615,      2) 
     , (40818,  1616,      2) 
     , (40818,  1623,      2) 
     , (40818,  1625,      2) 
     , (40818,  1626,      2) 
     , (40818,  1627,      2) 
     , (40818,  2059,      2) 
     , (40818,  2061,      2) 
     , (40818,  2096,      2) 
     , (40818,  2098,      2) 
     , (40818,  2101,      2) 
     , (40818,  2106,      2) 
     , (40818,  2116,      2) 
     , (40818,  2146,      2) 
     , (40818,  2170,      2) 
     , (40818,  2502,      2) 
     , (40818,  2515,      2) 
     , (40818,  2518,      2) 
     , (40818,  2524,      2) 
     , (40818,  2527,      2) 
     , (40818,  2538,      2) 
     , (40818,  2541,      2) 
     , (40818,  2550,      2) 
     , (40818,  2553,      2) 
     , (40818,  2569,      2) 
     , (40818,  2570,      2) 
     , (40818,  2574,      2) 
     , (40818,  2576,      2) 
     , (40818,  2580,      2) 
     , (40818,  2581,      2) 
     , (40818,  2582,      2) 
     , (40818,  2583,      2) 
     , (40818,  2586,      2) 
     , (40818,  2591,      2) 
     , (40818,  2596,      2) 
     , (40818,  2598,      2) 
     , (40818,  2600,      2) 
     , (40818,  2603,      2) 
     , (40818,  2608,      2) 
     , (40818,  2610,      2) 
     , (40818,  2618,      2) 
     , (40818,  2621,      2) 
     , (40818,  3504,      2) 
     , (40818,  3833,      2) 
     , (40818,  3834,      2) 
     , (40818,  3964,      2) 
     , (40818,  4297,      2) 
     , (40818,  4299,      2) 
     , (40818,  4319,      2) 
     , (40818,  4325,      2) 
     , (40818,  4395,      2) 
     , (40818,  4405,      2) 
     , (40818,  4417,      2) 
     , (40818,  4661,      2) 
     , (40818,  4672,      2) 
     , (40818,  4675,      2) 
     , (40818,  4679,      2) 
     , (40818,  4684,      2) 
     , (40818,  4696,      2) 
     , (40818,  4911,      2) 
     , (40818,  4912,      2) 
     , (40818,  5072,      2) 
     , (40818,  5784,      2) 
     , (40818,  5785,      2) 
     , (40818,  5831,      2) 
     , (40818,  5832,      2) 
     , (40818,  5833,      2) 
     , (40818,  5880,      2) 
     , (40818,  5881,      2) 
     , (40818,  5887,      2) 
     , (40818,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40818, 67116416, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40818, 0, 83896667, 83896667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40818, 0, 16794281);
