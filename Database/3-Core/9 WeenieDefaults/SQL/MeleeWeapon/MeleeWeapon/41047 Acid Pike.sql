DELETE FROM `weenie` WHERE `class_Id` = 41047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41047, 'ace41047-acidpike', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41047,   1,          1) /* ItemType - MeleeWeapon */
     , (41047,   2,         35) /* CreatureType - OlthoiLarvae */
     , (41047,   5,        559) /* EncumbranceVal */
     , (41047,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41047,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (41047,  16,          1) /* ItemUseable - No */
     , (41047,  18,        257) /* UiEffects - Magical, Acid */
     , (41047,  19,      10837) /* Value */
     , (41047,  25,        115) /* Level */
     , (41047,  28,        252) /* ArmorLevel */
     , (41047,  33,          0) /* Bonded - Normal */
     , (41047,  44,          8) /* Damage */
     , (41047,  45,         32) /* DamageType - Acid */
     , (41047,  47,          2) /* AttackType - Thrust */
     , (41047,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41047,  49,         48) /* WeaponTime */
     , (41047,  51,          5) /* CombatUse - TwoHanded */
     , (41047,  65,          1) /* Placement - RightHandCombat */
     , (41047,  91,         50) /* MaxStructure */
     , (41047,  92,         50) /* Structure */
     , (41047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41047, 105,          5) /* ItemWorkmanship */
     , (41047, 106,         47) /* ItemSpellcraft */
     , (41047, 107,        434) /* ItemCurMana */
     , (41047, 108,        434) /* ItemMaxMana */
     , (41047, 109,          1) /* ItemDifficulty */
     , (41047, 110,          0) /* ItemAllegianceRankLimit */
     , (41047, 113,          2) /* Gender - Female */
     , (41047, 114,          0) /* Attuned - Normal */
     , (41047, 115,         67) /* ItemSkillLevelLimit */
     , (41047, 131,         63) /* MaterialType - Silver */
     , (41047, 151,          2) /* HookType - Wall */
     , (41047, 158,          2) /* WieldRequirements - RawSkill */
     , (41047, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41047, 160,        350) /* WieldDifficulty */
     , (41047, 172,          1) /* AppraisalLongDescDecoration */
     , (41047, 176,         41) /* AppraisalItemSkill */
     , (41047, 177,          1) /* GemCount */
     , (41047, 178,         39) /* GemType */
     , (41047, 188,          1) /* HeritageGroup - Aluvian */
     , (41047, 280,        213) /* SharedCooldown */
     , (41047, 307,          5) /* DamageRating */
     , (41047, 353,         11) /* WeaponType - TwoHanded */
     , (41047, 366,         54) /* UseRequiresSkill */
     , (41047, 367,        400) /* UseRequiresSkillLevel */
     , (41047, 369,         90) /* UseRequiresLevel */
     , (41047, 372,         14) /* GearCrit */
     , (41047, 374,          8) /* GearCritDamage */
     , (41047, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41047,   1, False) /* Stuck */
     , (41047,  11, True ) /* IgnoreCollisions */
     , (41047,  13, True ) /* Ethereal */
     , (41047,  14, True ) /* GravityStatus */
     , (41047,  19, True ) /* Attackable */
     , (41047,  22, True ) /* Inscribable */
     , (41047,  69, True ) /* IsSellable */
     , (41047, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41047,   5, -0.0166666666666667) /* ManaRate */
     , (41047,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (41047,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (41047,  15,       1) /* ArmorModVsBludgeon */
     , (41047,  16, 0.400000005960464) /* ArmorModVsCold */
     , (41047,  17, 0.699999988079071) /* ArmorModVsFire */
     , (41047,  18, 0.662180483341217) /* ArmorModVsAcid */
     , (41047,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (41047,  21,       0) /* WeaponLength */
     , (41047,  22,    0.35) /* DamageVariance */
     , (41047,  26,       0) /* MaximumVelocity */
     , (41047,  29,    1.02) /* WeaponDefense */
     , (41047,  62,    1.02) /* WeaponOffense */
     , (41047,  63,       1) /* DamageMod */
     , (41047, 149,   1.005) /* WeaponMissileDefense */
     , (41047, 150,   1.015) /* WeaponMagicDefense */
     , (41047, 165,       1) /* ArmorModVsNether */
     , (41047, 167,      45) /* CooldownDuration */
     , (41047, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41047,   1, 'Acid Pike') /* Name */
     , (41047,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41047,  16, 'Acid Pike of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41047,   1,   33560876) /* Setup */
     , (41047,   3,  536870932) /* SoundTable */
     , (41047,   6,   67115558) /* PaletteBase */
     , (41047,   8,  100690632) /* Icon */
     , (41047,   9,   83890284) /* EyesTexture */
     , (41047,  10,   83890316) /* NoseTexture */
     , (41047,  11,   83890355) /* MouthTexture */
     , (41047,  15,   67117026) /* HairPalette */
     , (41047,  16,   67110062) /* EyesPalette */
     , (41047,  17,   67109562) /* SkinPalette */
     , (41047,  22,  872415275) /* PhysicsEffectTable */
     , (41047,  50,  100688854) /* IconOverlay */
     , (41047,  52,  100676440) /* IconUnderlay */
     , (41047, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (41047, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41047, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41047, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (41047, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41047, 8040, 2847145993, 43.88592, 13.17736, 86.6326, 0.697145, 0.697145, -0.1182744, -0.1182744) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40009 [43.885920 13.177360 86.632600] 0.697145 0.697145 -0.118274 -0.118274 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41047,   3, 1343928354) /* Wielder */
     , (41047, 8000, 2408205086) /* PCAPRecordedObjectIID */
     , (41047, 8008, 1343928354) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41047,   1, 380, 0, 0) /* Strength */
     , (41047,   2, 380, 0, 0) /* Endurance */
     , (41047,   3, 380, 0, 0) /* Quickness */
     , (41047,   4, 380, 0, 0) /* Coordination */
     , (41047,   5, 220, 0, 0) /* Focus */
     , (41047,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41047,   1,   740, 0, 0, 740) /* MaxHealth */
     , (41047,   3,  5380, 0, 0, 5380) /* MaxStamina */
     , (41047,   5,  5775, 0, 0, 5775) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41047,    35,      2) 
     , (41047,  1331,      2) 
     , (41047,  1332,      2) 
     , (41047,  1353,      2) 
     , (41047,  1354,      2) 
     , (41047,  1377,      2) 
     , (41047,  1590,      2) 
     , (41047,  1591,      2) 
     , (41047,  1592,      2) 
     , (41047,  1601,      2) 
     , (41047,  1603,      2) 
     , (41047,  1605,      2) 
     , (41047,  1612,      2) 
     , (41047,  1614,      2) 
     , (41047,  1615,      2) 
     , (41047,  1616,      2) 
     , (41047,  1623,      2) 
     , (41047,  1625,      2) 
     , (41047,  1626,      2) 
     , (41047,  1627,      2) 
     , (41047,  2081,      2) 
     , (41047,  2087,      2) 
     , (41047,  2096,      2) 
     , (41047,  2101,      2) 
     , (41047,  2106,      2) 
     , (41047,  2116,      2) 
     , (41047,  2159,      2) 
     , (41047,  2258,      2) 
     , (41047,  2518,      2) 
     , (41047,  2536,      2) 
     , (41047,  2538,      2) 
     , (41047,  2554,      2) 
     , (41047,  2556,      2) 
     , (41047,  2572,      2) 
     , (41047,  2576,      2) 
     , (41047,  2579,      2) 
     , (41047,  2583,      2) 
     , (41047,  2603,      2) 
     , (41047,  2608,      2) 
     , (41047,  2612,      2) 
     , (41047,  2619,      2) 
     , (41047,  2621,      2) 
     , (41047,  3965,      2) 
     , (41047,  4319,      2) 
     , (41047,  4395,      2) 
     , (41047,  4405,      2) 
     , (41047,  4672,      2) 
     , (41047,  4695,      2) 
     , (41047,  5070,      2) 
     , (41047,  5072,      2) 
     , (41047,  5783,      2) 
     , (41047,  5784,      2) 
     , (41047,  5785,      2) 
     , (41047,  5834,      2) 
     , (41047,  5880,      2) 
     , (41047,  5881,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41047, 67116378, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41047, 0, 83896665, 83896665)
     , (41047, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41047, 0, 16794406);
