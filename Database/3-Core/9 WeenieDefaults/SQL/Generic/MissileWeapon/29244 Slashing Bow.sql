DELETE FROM `weenie` WHERE `class_Id` = 29244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29244, 'bowslashing', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29244,   1,        256) /* ItemType - MissileWeapon */
     , (29244,   2,         80) /* CreatureType - Penguin */
     , (29244,   5,        549) /* EncumbranceVal */
     , (29244,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29244,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (29244,  16,          1) /* ItemUseable - No */
     , (29244,  18,       1025) /* UiEffects - Magical, Slashing */
     , (29244,  19,      10171) /* Value */
     , (29244,  25,        240) /* Level */
     , (29244,  28,        302) /* ArmorLevel */
     , (29244,  33,         -2) /* Bonded - Destroy */
     , (29244,  36,       9999) /* ResistMagic */
     , (29244,  44,          0) /* Damage */
     , (29244,  45,          1) /* DamageType - Slash */
     , (29244,  47,          2) /* AttackType - Thrust */
     , (29244,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29244,  49,         38) /* WeaponTime */
     , (29244,  50,          1) /* AmmoType - Arrow */
     , (29244,  51,          2) /* CombatUse - Missle */
     , (29244,  65,          3) /* Placement - LeftHand */
     , (29244,  90,         25) /* BoostValue */
     , (29244,  91,         50) /* MaxStructure */
     , (29244,  92,         50) /* Structure */
     , (29244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29244, 105,          9) /* ItemWorkmanship */
     , (29244, 106,        370) /* ItemSpellcraft */
     , (29244, 107,       1361) /* ItemCurMana */
     , (29244, 108,       1361) /* ItemMaxMana */
     , (29244, 109,        101) /* ItemDifficulty */
     , (29244, 110,          0) /* ItemAllegianceRankLimit */
     , (29244, 113,          1) /* Gender - Male */
     , (29244, 114,          0) /* Attuned - Normal */
     , (29244, 115,        390) /* ItemSkillLevelLimit */
     , (29244, 131,         63) /* MaterialType - Silver */
     , (29244, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29244, 151,          2) /* HookType - Wall */
     , (29244, 158,          2) /* WieldRequirements - RawSkill */
     , (29244, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (29244, 160,        375) /* WieldDifficulty */
     , (29244, 166,         89) /* SlayerCreatureType - Mukkir */
     , (29244, 171,          1) /* NumTimesTinkered */
     , (29244, 172,          1) /* AppraisalLongDescDecoration */
     , (29244, 176,         47) /* AppraisalItemSkill */
     , (29244, 177,          3) /* GemCount */
     , (29244, 178,         16) /* GemType */
     , (29244, 179,          8) /* ImbuedEffect - SlashRending */
     , (29244, 188,          3) /* HeritageGroup - Sho */
     , (29244, 204,         15) /* ElementalDamageBonus */
     , (29244, 265,         24) /* EquipmentSetId - Reinforced */
     , (29244, 280,        213) /* SharedCooldown */
     , (29244, 307,          5) /* DamageRating */
     , (29244, 313,          0) /* CritRating */
     , (29244, 314,          0) /* CritDamageRating */
     , (29244, 353,          8) /* WeaponType - Bow */
     , (29244, 366,         54) /* UseRequiresSkill */
     , (29244, 367,        430) /* UseRequiresSkillLevel */
     , (29244, 369,        115) /* UseRequiresLevel */
     , (29244, 386,          0) /* Overpower */
     , (29244, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29244,   1, False) /* Stuck */
     , (29244,  11, True ) /* IgnoreCollisions */
     , (29244,  13, True ) /* Ethereal */
     , (29244,  14, True ) /* GravityStatus */
     , (29244,  19, True ) /* Attackable */
     , (29244,  22, True ) /* Inscribable */
     , (29244,  69, True ) /* IsSellable */
     , (29244,  85, True ) /* AppraisalHasAllowedWielder */
     , (29244,  91, True ) /* Retained */
     , (29244, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29244,   5, -0.0666666666666667) /* ManaRate */
     , (29244,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (29244,  14,       1) /* ArmorModVsPierce */
     , (29244,  15,       1) /* ArmorModVsBludgeon */
     , (29244,  16, 1.10430216789246) /* ArmorModVsCold */
     , (29244,  17, 0.878906071186066) /* ArmorModVsFire */
     , (29244,  18, 1.2283148765564) /* ArmorModVsAcid */
     , (29244,  19, 1.09930324554443) /* ArmorModVsElectric */
     , (29244,  21,       0) /* WeaponLength */
     , (29244,  22,       0) /* DamageVariance */
     , (29244,  26,    27.3) /* MaximumVelocity */
     , (29244,  29,    1.14) /* WeaponDefense */
     , (29244,  39, 1.10000002384186) /* DefaultScale */
     , (29244,  62,       1) /* WeaponOffense */
     , (29244,  63,    2.35) /* DamageMod */
     , (29244,  87,       3) /* ItemEfficiency */
     , (29244, 100,       2) /* HealkitMod */
     , (29244, 137,    0.25) /* ManaStoneDestroyChance */
     , (29244, 147,       1) /* CriticalFrequency */
     , (29244, 149,   1.015) /* WeaponMissileDefense */
     , (29244, 150,    1.03) /* WeaponMagicDefense */
     , (29244, 165,       1) /* ArmorModVsNether */
     , (29244, 167,      45) /* CooldownDuration */
     , (29244, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29244,   1, 'Slashing Bow') /* Name */
     , (29244,   5, 'Web Recruiter') /* Template */
     , (29244,   7, '219') /* Inscription */
     , (29244,   8, 'Naimo') /* ScribeName */
     , (29244,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (29244,  16, 'Slashing Bow of Dirty Fighting') /* LongDesc */
     , (29244,  25, 'Impeller') /* CraftsmanName */
     , (29244,  39, 'Xurr''s Mule') /* TinkerName */
     , (29244,  40, 'Program') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29244,   1,   33559028) /* Setup */
     , (29244,   3,  536870932) /* SoundTable */
     , (29244,   6,   67115373) /* PaletteBase */
     , (29244,   8,  100677123) /* Icon */
     , (29244,   9,   83890475) /* EyesTexture */
     , (29244,  10,   83890539) /* NoseTexture */
     , (29244,  11,   83890608) /* MouthTexture */
     , (29244,  15,   67117017) /* HairPalette */
     , (29244,  16,   67110062) /* EyesPalette */
     , (29244,  17,   67109557) /* SkinPalette */
     , (29244,  22,  872415275) /* PhysicsEffectTable */
     , (29244,  52,  100676444) /* IconUnderlay */
     , (29244, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (29244, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29244, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (29244, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (29244, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29244, 8040, 459077, 70.026, -60.004, -0.07000001, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.026000 -60.004000 -0.070000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29244,   3, 1343407076) /* Wielder */
     , (29244, 8000, 2163449256) /* PCAPRecordedObjectIID */
     , (29244, 8008, 1343407076) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29244,   1, 800, 0, 0) /* Strength */
     , (29244,   2, 800, 0, 0) /* Endurance */
     , (29244,   3, 800, 0, 0) /* Quickness */
     , (29244,   4, 800, 0, 0) /* Coordination */
     , (29244,   5, 800, 0, 0) /* Focus */
     , (29244,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29244,   1,  4500, 0, 0, 4500) /* MaxHealth */
     , (29244,   3,  4500, 0, 0, 4500) /* MaxStamina */
     , (29244,   5,  4500, 0, 0, 4430) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29244,   170,      2) 
     , (29244,   302,      2) 
     , (29244,   472,      2) 
     , (29244,  1332,      2) 
     , (29244,  1354,      2) 
     , (29244,  1378,      2) 
     , (29244,  1402,      2) 
     , (29244,  1486,      2) 
     , (29244,  1498,      2) 
     , (29244,  1561,      2) 
     , (29244,  1562,      2) 
     , (29244,  1574,      2) 
     , (29244,  1604,      2) 
     , (29244,  1605,      2) 
     , (29244,  1615,      2) 
     , (29244,  1616,      2) 
     , (29244,  1626,      2) 
     , (29244,  1627,      2) 
     , (29244,  2059,      2) 
     , (29244,  2061,      2) 
     , (29244,  2081,      2) 
     , (29244,  2087,      2) 
     , (29244,  2092,      2) 
     , (29244,  2096,      2) 
     , (29244,  2101,      2) 
     , (29244,  2116,      2) 
     , (29244,  2178,      2) 
     , (29244,  2260,      2) 
     , (29244,  2270,      2) 
     , (29244,  2502,      2) 
     , (29244,  2505,      2) 
     , (29244,  2511,      2) 
     , (29244,  2512,      2) 
     , (29244,  2514,      2) 
     , (29244,  2515,      2) 
     , (29244,  2518,      2) 
     , (29244,  2519,      2) 
     , (29244,  2524,      2) 
     , (29244,  2537,      2) 
     , (29244,  2538,      2) 
     , (29244,  2540,      2) 
     , (29244,  2548,      2) 
     , (29244,  2549,      2) 
     , (29244,  2550,      2) 
     , (29244,  2553,      2) 
     , (29244,  2554,      2) 
     , (29244,  2558,      2) 
     , (29244,  2559,      2) 
     , (29244,  2564,      2) 
     , (29244,  2571,      2) 
     , (29244,  2572,      2) 
     , (29244,  2573,      2) 
     , (29244,  2575,      2) 
     , (29244,  2576,      2) 
     , (29244,  2579,      2) 
     , (29244,  2580,      2) 
     , (29244,  2582,      2) 
     , (29244,  2583,      2) 
     , (29244,  2584,      2) 
     , (29244,  2586,      2) 
     , (29244,  2588,      2) 
     , (29244,  2596,      2) 
     , (29244,  2598,      2) 
     , (29244,  2600,      2) 
     , (29244,  2608,      2) 
     , (29244,  2614,      2) 
     , (29244,  2616,      2) 
     , (29244,  2617,      2) 
     , (29244,  2618,      2) 
     , (29244,  2619,      2) 
     , (29244,  2621,      2) 
     , (29244,  3833,      2) 
     , (29244,  3963,      2) 
     , (29244,  3965,      2) 
     , (29244,  4019,      2) 
     , (29244,  4297,      2) 
     , (29244,  4299,      2) 
     , (29244,  4319,      2) 
     , (29244,  4325,      2) 
     , (29244,  4395,      2) 
     , (29244,  4400,      2) 
     , (29244,  4407,      2) 
     , (29244,  4417,      2) 
     , (29244,  4661,      2) 
     , (29244,  4663,      2) 
     , (29244,  4672,      2) 
     , (29244,  4687,      2) 
     , (29244,  4694,      2) 
     , (29244,  4695,      2) 
     , (29244,  4699,      2) 
     , (29244,  4708,      2) 
     , (29244,  4912,      2) 
     , (29244,  5784,      2) 
     , (29244,  5785,      2) 
     , (29244,  5786,      2) 
     , (29244,  5832,      2) 
     , (29244,  5833,      2) 
     , (29244,  5834,      2) 
     , (29244,  5879,      2) 
     , (29244,  5880,      2) 
     , (29244,  5881,      2) 
     , (29244,  5882,      2) 
     , (29244,  5885,      2) 
     , (29244,  5888,      2) 
     , (29244,  5890,      2) 
     , (29244,  6089,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29244, 67115371, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29244, 0, 83895599, 83895599)
     , (29244, 0, 83895601, 83895601)
     , (29244, 0, 83895602, 83895602)
     , (29244, 0, 83895603, 83895603);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29244, 0, 16790882);
