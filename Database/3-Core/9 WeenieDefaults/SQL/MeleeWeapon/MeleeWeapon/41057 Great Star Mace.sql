DELETE FROM `weenie` WHERE `class_Id` = 41057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41057, 'ace41057-greatstarmace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41057,   1,          1) /* ItemType - MeleeWeapon */
     , (41057,   2,         81) /* CreatureType - Ruschk */
     , (41057,   5,        426) /* EncumbranceVal */
     , (41057,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41057,  16,          1) /* ItemUseable - No */
     , (41057,  18,          1) /* UiEffects - Magical */
     , (41057,  19,      12083) /* Value */
     , (41057,  25,        220) /* Level */
     , (41057,  28,          0) /* ArmorLevel */
     , (41057,  33,          0) /* Bonded - Normal */
     , (41057,  44,         29) /* Damage */
     , (41057,  45,          4) /* DamageType - Bludgeon */
     , (41057,  47,          4) /* AttackType - Slash */
     , (41057,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41057,  49,         32) /* WeaponTime */
     , (41057,  51,          5) /* CombatUse - TwoHanded */
     , (41057,  65,        101) /* Placement - Resting */
     , (41057,  91,         50) /* MaxStructure */
     , (41057,  92,         50) /* Structure */
     , (41057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41057, 105,          9) /* ItemWorkmanship */
     , (41057, 106,        268) /* ItemSpellcraft */
     , (41057, 107,       1191) /* ItemCurMana */
     , (41057, 108,       1191) /* ItemMaxMana */
     , (41057, 109,        124) /* ItemDifficulty */
     , (41057, 110,          0) /* ItemAllegianceRankLimit */
     , (41057, 114,          0) /* Attuned - Normal */
     , (41057, 115,        288) /* ItemSkillLevelLimit */
     , (41057, 117,        350) /* ItemManaCost */
     , (41057, 131,         51) /* MaterialType - Ivory */
     , (41057, 151,          2) /* HookType - Wall */
     , (41057, 158,          2) /* WieldRequirements - RawSkill */
     , (41057, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41057, 160,        350) /* WieldDifficulty */
     , (41057, 171,         10) /* NumTimesTinkered */
     , (41057, 172,          5) /* AppraisalLongDescDecoration */
     , (41057, 176,         41) /* AppraisalItemSkill */
     , (41057, 177,          3) /* GemCount */
     , (41057, 178,         23) /* GemType */
     , (41057, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (41057, 204,          2) /* ElementalDamageBonus */
     , (41057, 280,        213) /* SharedCooldown */
     , (41057, 292,          2) /* Cleaving */
     , (41057, 307,          5) /* DamageRating */
     , (41057, 353,         11) /* WeaponType - TwoHanded */
     , (41057, 366,         54) /* UseRequiresSkill */
     , (41057, 367,        400) /* UseRequiresSkillLevel */
     , (41057, 369,         90) /* UseRequiresLevel */
     , (41057, 370,          9) /* GearDamage */
     , (41057, 371,          9) /* GearDamageResist */
     , (41057, 372,         13) /* GearCrit */
     , (41057, 374,         10) /* GearCritDamage */
     , (41057, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41057,   1, False) /* Stuck */
     , (41057,  11, True ) /* IgnoreCollisions */
     , (41057,  13, True ) /* Ethereal */
     , (41057,  14, True ) /* GravityStatus */
     , (41057,  19, True ) /* Attackable */
     , (41057,  22, True ) /* Inscribable */
     , (41057,  69, True ) /* IsSellable */
     , (41057,  91, True ) /* Retained */
     , (41057, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41057,   5, -0.0555555555555556) /* ManaRate */
     , (41057,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (41057,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (41057,  15,       1) /* ArmorModVsBludgeon */
     , (41057,  16, 0.200000002980232) /* ArmorModVsCold */
     , (41057,  17, 0.200000002980232) /* ArmorModVsFire */
     , (41057,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (41057,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (41057,  21,       0) /* WeaponLength */
     , (41057,  22,    0.45) /* DamageVariance */
     , (41057,  26,       0) /* MaximumVelocity */
     , (41057,  29,    1.09) /* WeaponDefense */
     , (41057,  62,    1.14) /* WeaponOffense */
     , (41057,  63,       1) /* DamageMod */
     , (41057,  87,     0.6) /* ItemEfficiency */
     , (41057, 137,     0.1) /* ManaStoneDestroyChance */
     , (41057, 149,   1.015) /* WeaponMissileDefense */
     , (41057, 150,   1.005) /* WeaponMagicDefense */
     , (41057, 165,       1) /* ArmorModVsNether */
     , (41057, 167,      45) /* CooldownDuration */
     , (41057, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41057,   1, 'Great Star Mace') /* Name */
     , (41057,   7, '"POQ TentArwic ==> Far Claw Villas settlement portal (32.9N 59.4E) ==> Run South to 43.8N 54.9E"') /* Inscription */
     , (41057,   8, 'Slapaho II') /* ScribeName */
     , (41057,  14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* Use */
     , (41057,  16, 'Great Star Mace of Blood Drinker') /* LongDesc */
     , (41057,  39, 'Mule of Sam') /* TinkerName */
     , (41057,  40, 'Sam''s War Mage') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41057,   1,   33560829) /* Setup */
     , (41057,   3,  536870932) /* SoundTable */
     , (41057,   6,   67115558) /* PaletteBase */
     , (41057,   8,  100690534) /* Icon */
     , (41057,  22,  872415275) /* PhysicsEffectTable */
     , (41057, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41057,   2, 3697792446) /* Container */
     , (41057, 8000, 3697970676) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41057,   1, 500, 0, 0) /* Strength */
     , (41057,   2, 450, 0, 0) /* Endurance */
     , (41057,   3, 400, 0, 0) /* Quickness */
     , (41057,   4, 420, 0, 0) /* Coordination */
     , (41057,   5, 320, 0, 0) /* Focus */
     , (41057,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41057,   1,  3225, 0, 0, 3225) /* MaxHealth */
     , (41057,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (41057,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41057,    35,      2) 
     , (41057,  1332,      2) 
     , (41057,  1354,      2) 
     , (41057,  1589,      2) 
     , (41057,  1591,      2) 
     , (41057,  1592,      2) 
     , (41057,  1601,      2) 
     , (41057,  1603,      2) 
     , (41057,  1604,      2) 
     , (41057,  1605,      2) 
     , (41057,  1612,      2) 
     , (41057,  1613,      2) 
     , (41057,  1614,      2) 
     , (41057,  1615,      2) 
     , (41057,  1616,      2) 
     , (41057,  1623,      2) 
     , (41057,  1625,      2) 
     , (41057,  1626,      2) 
     , (41057,  1627,      2) 
     , (41057,  2059,      2) 
     , (41057,  2061,      2) 
     , (41057,  2081,      2) 
     , (41057,  2096,      2) 
     , (41057,  2101,      2) 
     , (41057,  2106,      2) 
     , (41057,  2116,      2) 
     , (41057,  2153,      2) 
     , (41057,  2512,      2) 
     , (41057,  2514,      2) 
     , (41057,  2536,      2) 
     , (41057,  2546,      2) 
     , (41057,  2547,      2) 
     , (41057,  2548,      2) 
     , (41057,  2549,      2) 
     , (41057,  2550,      2) 
     , (41057,  2553,      2) 
     , (41057,  2556,      2) 
     , (41057,  2559,      2) 
     , (41057,  2564,      2) 
     , (41057,  2573,      2) 
     , (41057,  2574,      2) 
     , (41057,  2575,      2) 
     , (41057,  2579,      2) 
     , (41057,  2583,      2) 
     , (41057,  2586,      2) 
     , (41057,  2588,      2) 
     , (41057,  2591,      2) 
     , (41057,  2596,      2) 
     , (41057,  2598,      2) 
     , (41057,  2600,      2) 
     , (41057,  2603,      2) 
     , (41057,  2608,      2) 
     , (41057,  2612,      2) 
     , (41057,  2613,      2) 
     , (41057,  2618,      2) 
     , (41057,  3833,      2) 
     , (41057,  3963,      2) 
     , (41057,  3965,      2) 
     , (41057,  4297,      2) 
     , (41057,  4319,      2) 
     , (41057,  4395,      2) 
     , (41057,  4400,      2) 
     , (41057,  4405,      2) 
     , (41057,  4417,      2) 
     , (41057,  4661,      2) 
     , (41057,  4663,      2) 
     , (41057,  4666,      2) 
     , (41057,  4693,      2) 
     , (41057,  4695,      2) 
     , (41057,  5034,      2) 
     , (41057,  5070,      2) 
     , (41057,  5072,      2) 
     , (41057,  5783,      2) 
     , (41057,  5784,      2) 
     , (41057,  5785,      2) 
     , (41057,  5831,      2) 
     , (41057,  5833,      2) 
     , (41057,  5880,      2) 
     , (41057,  6091,      2) 
     , (41057,  6100,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41057, 67116384, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41057, 0, 83897966, 83897966)
     , (41057, 0, 83896665, 83896665)
     , (41057, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41057, 0, 16794292);
