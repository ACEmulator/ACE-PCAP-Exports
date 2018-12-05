DELETE FROM `weenie` WHERE `class_Id` = 41043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41043, 'ace41043-lightningmagariyari', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41043,   1,          1) /* ItemType - MeleeWeapon */
     , (41043,   2,          1) /* CreatureType - Olthoi */
     , (41043,   5,        750) /* EncumbranceVal */
     , (41043,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41043,  16,          1) /* ItemUseable - No */
     , (41043,  18,         65) /* UiEffects - Magical, Lightning */
     , (41043,  19,        943) /* Value */
     , (41043,  25,        185) /* Level */
     , (41043,  28,        285) /* ArmorLevel */
     , (41043,  33,          0) /* Bonded - Normal */
     , (41043,  44,         22) /* Damage */
     , (41043,  45,         64) /* DamageType - Electric */
     , (41043,  47,          2) /* AttackType - Thrust */
     , (41043,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41043,  49,         50) /* WeaponTime */
     , (41043,  51,          5) /* CombatUse - TwoHanded */
     , (41043,  65,        101) /* Placement - Resting */
     , (41043,  91,         50) /* MaxStructure */
     , (41043,  92,         50) /* Structure */
     , (41043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41043, 105,          6) /* ItemWorkmanship */
     , (41043, 106,        252) /* ItemSpellcraft */
     , (41043, 107,       1201) /* ItemCurMana */
     , (41043, 108,       1201) /* ItemMaxMana */
     , (41043, 109,        121) /* ItemDifficulty */
     , (41043, 110,          0) /* ItemAllegianceRankLimit */
     , (41043, 114,          0) /* Attuned - Normal */
     , (41043, 115,        272) /* ItemSkillLevelLimit */
     , (41043, 117,        350) /* ItemManaCost */
     , (41043, 131,         76) /* MaterialType - Pine */
     , (41043, 151,          2) /* HookType - Wall */
     , (41043, 158,          2) /* WieldRequirements - RawSkill */
     , (41043, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41043, 160,        300) /* WieldDifficulty */
     , (41043, 172,          1) /* AppraisalLongDescDecoration */
     , (41043, 176,         41) /* AppraisalItemSkill */
     , (41043, 177,          2) /* GemCount */
     , (41043, 178,         26) /* GemType */
     , (41043, 204,          6) /* ElementalDamageBonus */
     , (41043, 280,        213) /* SharedCooldown */
     , (41043, 307,          5) /* DamageRating */
     , (41043, 353,         11) /* WeaponType - TwoHanded */
     , (41043, 366,         54) /* UseRequiresSkill */
     , (41043, 367,        400) /* UseRequiresSkillLevel */
     , (41043, 369,         90) /* UseRequiresLevel */
     , (41043, 371,          7) /* GearDamageResist */
     , (41043, 375,          5) /* GearCritDamageResist */
     , (41043, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41043,   1, False) /* Stuck */
     , (41043,  11, True ) /* IgnoreCollisions */
     , (41043,  13, True ) /* Ethereal */
     , (41043,  14, True ) /* GravityStatus */
     , (41043,  19, True ) /* Attackable */
     , (41043,  22, True ) /* Inscribable */
     , (41043,  69, True ) /* IsSellable */
     , (41043, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41043,   5,   -0.05) /* ManaRate */
     , (41043,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (41043,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (41043,  15,       1) /* ArmorModVsBludgeon */
     , (41043,  16,     0.5) /* ArmorModVsCold */
     , (41043,  17,     0.5) /* ArmorModVsFire */
     , (41043,  18, 0.718221187591553) /* ArmorModVsAcid */
     , (41043,  19, 1.49788272380829) /* ArmorModVsElectric */
     , (41043,  21,       0) /* WeaponLength */
     , (41043,  22,     0.5) /* DamageVariance */
     , (41043,  26,       0) /* MaximumVelocity */
     , (41043,  29,    1.07) /* WeaponDefense */
     , (41043,  62,    1.08) /* WeaponOffense */
     , (41043,  63,       1) /* DamageMod */
     , (41043, 149,    1.01) /* WeaponMissileDefense */
     , (41043, 150,   1.005) /* WeaponMagicDefense */
     , (41043, 165,       1) /* ArmorModVsNether */
     , (41043, 167,      45) /* CooldownDuration */
     , (41043, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41043,   1, 'Lightning Magari Yari') /* Name */
     , (41043,  14, 'Use this essence to summon or dismiss your Frost Grievver.') /* Use */
     , (41043,  16, 'Lightning Magari Yari') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41043,   1,   33560800) /* Setup */
     , (41043,   3,  536870932) /* SoundTable */
     , (41043,   6,   67115558) /* PaletteBase */
     , (41043,   8,  100690513) /* Icon */
     , (41043,  22,  872415275) /* PhysicsEffectTable */
     , (41043, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41043,   2, 3679331145) /* Container */
     , (41043, 8000, 3679331147) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41043,   1, 465, 0, 0) /* Strength */
     , (41043,   2, 415, 0, 0) /* Endurance */
     , (41043,   3, 370, 0, 0) /* Quickness */
     , (41043,   4, 405, 0, 0) /* Coordination */
     , (41043,   5,  85, 0, 0) /* Focus */
     , (41043,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41043,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (41043,   3,  1415, 0, 0, 1415) /* MaxStamina */
     , (41043,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41043,    35,      2) 
     , (41043,    49,      2) 
     , (41043,  1331,      2) 
     , (41043,  1378,      2) 
     , (41043,  1450,      2) 
     , (41043,  1591,      2) 
     , (41043,  1592,      2) 
     , (41043,  1602,      2) 
     , (41043,  1605,      2) 
     , (41043,  1612,      2) 
     , (41043,  1613,      2) 
     , (41043,  1614,      2) 
     , (41043,  1615,      2) 
     , (41043,  1616,      2) 
     , (41043,  1623,      2) 
     , (41043,  1624,      2) 
     , (41043,  1626,      2) 
     , (41043,  1627,      2) 
     , (41043,  2059,      2) 
     , (41043,  2061,      2) 
     , (41043,  2081,      2) 
     , (41043,  2087,      2) 
     , (41043,  2096,      2) 
     , (41043,  2101,      2) 
     , (41043,  2106,      2) 
     , (41043,  2116,      2) 
     , (41043,  2159,      2) 
     , (41043,  2281,      2) 
     , (41043,  2509,      2) 
     , (41043,  2514,      2) 
     , (41043,  2524,      2) 
     , (41043,  2536,      2) 
     , (41043,  2537,      2) 
     , (41043,  2540,      2) 
     , (41043,  2541,      2) 
     , (41043,  2552,      2) 
     , (41043,  2554,      2) 
     , (41043,  2559,      2) 
     , (41043,  2561,      2) 
     , (41043,  2570,      2) 
     , (41043,  2573,      2) 
     , (41043,  2577,      2) 
     , (41043,  2580,      2) 
     , (41043,  2582,      2) 
     , (41043,  2584,      2) 
     , (41043,  2591,      2) 
     , (41043,  2598,      2) 
     , (41043,  2600,      2) 
     , (41043,  2608,      2) 
     , (41043,  3965,      2) 
     , (41043,  4232,      2) 
     , (41043,  4297,      2) 
     , (41043,  4319,      2) 
     , (41043,  4395,      2) 
     , (41043,  4400,      2) 
     , (41043,  4405,      2) 
     , (41043,  4417,      2) 
     , (41043,  4672,      2) 
     , (41043,  4706,      2) 
     , (41043,  5070,      2) 
     , (41043,  5784,      2) 
     , (41043,  5833,      2) 
     , (41043,  5880,      2) 
     , (41043,  5887,      2) 
     , (41043,  6106,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41043, 67116386, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41043, 0, 83896665, 83896665)
     , (41043, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41043, 0, 16794282);
