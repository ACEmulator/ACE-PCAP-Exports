DELETE FROM `weenie` WHERE `class_Id` = 49485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49485, 'ace49485-encapsulatedspirit', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49485,   1,        128) /* ItemType - Misc */
     , (49485,   2,          1) /* CreatureType - Olthoi */
     , (49485,   5,        450) /* EncumbranceVal */
     , (49485,  11,         50) /* MaxStackSize */
     , (49485,  12,          9) /* StackSize */
     , (49485,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (49485,  19,       4500) /* Value */
     , (49485,  25,        100) /* Level */
     , (49485,  28,        288) /* ArmorLevel */
     , (49485,  33,         -2) /* Bonded - Destroy */
     , (49485,  36,       9999) /* ResistMagic */
     , (49485,  44,        317) /* Damage */
     , (49485,  45,          2) /* DamageType - Pierce */
     , (49485,  47,          2) /* AttackType - Thrust */
     , (49485,  48,          0) /* WeaponSkill - None */
     , (49485,  49,         -1) /* WeaponTime */
     , (49485,  65,        101) /* Placement - Resting */
     , (49485,  89,          2) /* BoosterEnum - Health */
     , (49485,  90,         25) /* BoostValue */
     , (49485,  91,         50) /* MaxStructure */
     , (49485,  92,         50) /* Structure */
     , (49485,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (49485,  94,        128) /* TargetType - Misc */
     , (49485, 105,          8) /* ItemWorkmanship */
     , (49485, 106,        326) /* ItemSpellcraft */
     , (49485, 107,       1369) /* ItemCurMana */
     , (49485, 108,       1369) /* ItemMaxMana */
     , (49485, 109,        230) /* ItemDifficulty */
     , (49485, 110,          0) /* ItemAllegianceRankLimit */
     , (49485, 114,          0) /* Attuned - Normal */
     , (49485, 115,        242) /* ItemSkillLevelLimit */
     , (49485, 117,        350) /* ItemManaCost */
     , (49485, 131,         54) /* MaterialType - GromnieHide */
     , (49485, 158,          7) /* WieldRequirements - Level */
     , (49485, 159,          1) /* WieldSkilltype - Axe */
     , (49485, 160,        150) /* WieldDifficulty */
     , (49485, 172,          5) /* AppraisalLongDescDecoration */
     , (49485, 176,          7) /* AppraisalItemSkill */
     , (49485, 177,          2) /* GemCount */
     , (49485, 178,         39) /* GemType */
     , (49485, 179,          0) /* ImbuedEffect - Undef */
     , (49485, 204,          1) /* ElementalDamageBonus */
     , (49485, 265,         23) /* EquipmentSetId - Hardened */
     , (49485, 280,        213) /* SharedCooldown */
     , (49485, 292,          2) /* Cleaving */
     , (49485, 303,          0) /* ImbuedEffect2 - Undef */
     , (49485, 304,          0) /* ImbuedEffect3 - Undef */
     , (49485, 305,          0) /* ImbuedEffect4 - Undef */
     , (49485, 306,          0) /* ImbuedEffect5 - Undef */
     , (49485, 307,          9) /* DamageRating */
     , (49485, 313,          0) /* CritRating */
     , (49485, 314,          0) /* CritDamageRating */
     , (49485, 353,         11) /* WeaponType - TwoHanded */
     , (49485, 366,         54) /* UseRequiresSkill */
     , (49485, 367,        310) /* UseRequiresSkillLevel */
     , (49485, 369,         40) /* UseRequiresLevel */
     , (49485, 370,         10) /* GearDamage */
     , (49485, 371,          8) /* GearDamageResist */
     , (49485, 372,         10) /* GearCrit */
     , (49485, 373,         10) /* GearCritResist */
     , (49485, 386,          0) /* Overpower */
     , (49485, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49485,   1, False) /* Stuck */
     , (49485,   2, True ) /* Open */
     , (49485,  11, True ) /* IgnoreCollisions */
     , (49485,  13, True ) /* Ethereal */
     , (49485,  14, True ) /* GravityStatus */
     , (49485,  15, True ) /* LightsStatus */
     , (49485,  19, True ) /* Attackable */
     , (49485,  69, False) /* IsSellable */
     , (49485, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49485,   5, -0.0555555555555556) /* ManaRate */
     , (49485,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49485,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (49485,  15,       1) /* ArmorModVsBludgeon */
     , (49485,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49485,  17, 0.699999988079071) /* ArmorModVsFire */
     , (49485,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49485,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49485,  21,       0) /* WeaponLength */
     , (49485,  22,     0.3) /* DamageVariance */
     , (49485,  26,       0) /* MaximumVelocity */
     , (49485,  29,    1.16) /* WeaponDefense */
     , (49485,  62,       1) /* WeaponOffense */
     , (49485,  63,       1) /* DamageMod */
     , (49485,  76,     0.5) /* Translucency */
     , (49485,  87,       2) /* ItemEfficiency */
     , (49485, 100,       2) /* HealkitMod */
     , (49485, 137,     0.2) /* ManaStoneDestroyChance */
     , (49485, 144,    0.09) /* ManaConversionMod */
     , (49485, 149,       0) /* WeaponMissileDefense */
     , (49485, 150,       0) /* WeaponMagicDefense */
     , (49485, 165,       1) /* ArmorModVsNether */
     , (49485, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49485,   1, 'Encapsulated Spirit') /* Name */
     , (49485,  14, 'This item is used in Summoning.') /* Use */
     , (49485,  15, 'A set of thick, engraved bracers, which make you feel dizzy when they touch your skin.') /* ShortDesc */
     , (49485,  16, 'Studded Leather Boots of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49485,   1,   33561540) /* Setup */
     , (49485,   3,  536870932) /* SoundTable */
     , (49485,   6,   67111919) /* PaletteBase */
     , (49485,   8,  100693036) /* Icon */
     , (49485,  22,  872415275) /* PhysicsEffectTable */
     , (49485, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (49485, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (49485, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49485,   2, 2186220473) /* Container */
     , (49485, 8000, 2237242412) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49485,   1, 310, 0, 0) /* Strength */
     , (49485,   2, 310, 0, 0) /* Endurance */
     , (49485,   3, 140, 0, 0) /* Quickness */
     , (49485,   4, 140, 0, 0) /* Coordination */
     , (49485,   5, 110, 0, 0) /* Focus */
     , (49485,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49485,   1,   410, 0, 0, 410) /* MaxHealth */
     , (49485,   3,   610, 0, 0, 610) /* MaxStamina */
     , (49485,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49485,   170,      2) 
     , (49485,   279,      2) 
     , (49485,   471,      2) 
     , (49485,   472,      2) 
     , (49485,   562,      2) 
     , (49485,   610,      2) 
     , (49485,   707,      2) 
     , (49485,   731,      2) 
     , (49485,   778,      2) 
     , (49485,   957,      2) 
     , (49485,  1035,      2) 
     , (49485,  1113,      2) 
     , (49485,  1135,      2) 
     , (49485,  1353,      2) 
     , (49485,  1354,      2) 
     , (49485,  1377,      2) 
     , (49485,  1378,      2) 
     , (49485,  1401,      2) 
     , (49485,  1402,      2) 
     , (49485,  1480,      2) 
     , (49485,  1485,      2) 
     , (49485,  1486,      2) 
     , (49485,  1497,      2) 
     , (49485,  1498,      2) 
     , (49485,  1514,      2) 
     , (49485,  1515,      2) 
     , (49485,  1539,      2) 
     , (49485,  1551,      2) 
     , (49485,  1562,      2) 
     , (49485,  1573,      2) 
     , (49485,  1574,      2) 
     , (49485,  1592,      2) 
     , (49485,  1604,      2) 
     , (49485,  1605,      2) 
     , (49485,  1615,      2) 
     , (49485,  1616,      2) 
     , (49485,  1626,      2) 
     , (49485,  1627,      2) 
     , (49485,  2053,      2) 
     , (49485,  2058,      2) 
     , (49485,  2061,      2) 
     , (49485,  2087,      2) 
     , (49485,  2091,      2) 
     , (49485,  2092,      2) 
     , (49485,  2096,      2) 
     , (49485,  2101,      2) 
     , (49485,  2102,      2) 
     , (49485,  2104,      2) 
     , (49485,  2106,      2) 
     , (49485,  2108,      2) 
     , (49485,  2110,      2) 
     , (49485,  2116,      2) 
     , (49485,  2117,      2) 
     , (49485,  2153,      2) 
     , (49485,  2155,      2) 
     , (49485,  2162,      2) 
     , (49485,  2183,      2) 
     , (49485,  2185,      2) 
     , (49485,  2191,      2) 
     , (49485,  2207,      2) 
     , (49485,  2227,      2) 
     , (49485,  2243,      2) 
     , (49485,  2281,      2) 
     , (49485,  2322,      2) 
     , (49485,  2515,      2) 
     , (49485,  2520,      2) 
     , (49485,  2540,      2) 
     , (49485,  2541,      2) 
     , (49485,  2547,      2) 
     , (49485,  2552,      2) 
     , (49485,  2553,      2) 
     , (49485,  2554,      2) 
     , (49485,  2555,      2) 
     , (49485,  2562,      2) 
     , (49485,  2569,      2) 
     , (49485,  2572,      2) 
     , (49485,  2578,      2) 
     , (49485,  2579,      2) 
     , (49485,  2582,      2) 
     , (49485,  2583,      2) 
     , (49485,  2584,      2) 
     , (49485,  2588,      2) 
     , (49485,  2598,      2) 
     , (49485,  2599,      2) 
     , (49485,  2600,      2) 
     , (49485,  2601,      2) 
     , (49485,  2603,      2) 
     , (49485,  2607,      2) 
     , (49485,  2616,      2) 
     , (49485,  2618,      2) 
     , (49485,  2622,      2) 
     , (49485,  3190,      2) 
     , (49485,  3258,      2) 
     , (49485,  3265,      2) 
     , (49485,  4663,      2) 
     , (49485,  4692,      2) 
     , (49485,  4712,      2) 
     , (49485,  5070,      2) 
     , (49485,  5417,      2) 
     , (49485,  5428,      2) 
     , (49485,  5880,      2) 
     , (49485,  5881,      2) 
     , (49485,  6030,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49485, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49485, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49485, 0, 16779181);
