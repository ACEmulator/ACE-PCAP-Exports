DELETE FROM `weenie` WHERE `class_Id` = 29248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29248, 'crossbowfire', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29248,   1,        256) /* ItemType - MissileWeapon */
     , (29248,   2,         78) /* CreatureType - Fiun */
     , (29248,   5,       1494) /* EncumbranceVal */
     , (29248,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29248,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (29248,  16,          1) /* ItemUseable - No */
     , (29248,  18,         33) /* UiEffects - Magical, Fire */
     , (29248,  19,      11081) /* Value */
     , (29248,  25,        115) /* Level */
     , (29248,  28,        308) /* ArmorLevel */
     , (29248,  33,          0) /* Bonded - Normal */
     , (29248,  36,       9999) /* ResistMagic */
     , (29248,  44,          0) /* Damage */
     , (29248,  45,         16) /* DamageType - Fire */
     , (29248,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29248,  49,         98) /* WeaponTime */
     , (29248,  50,          2) /* AmmoType - Bolt */
     , (29248,  51,          2) /* CombatUse - Missle */
     , (29248,  65,          3) /* Placement - LeftHand */
     , (29248,  91,         50) /* MaxStructure */
     , (29248,  92,         50) /* Structure */
     , (29248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29248, 105,          8) /* ItemWorkmanship */
     , (29248, 106,        238) /* ItemSpellcraft */
     , (29248, 107,       1174) /* ItemCurMana */
     , (29248, 108,       1174) /* ItemMaxMana */
     , (29248, 109,        121) /* ItemDifficulty */
     , (29248, 110,          0) /* ItemAllegianceRankLimit */
     , (29248, 114,          0) /* Attuned - Normal */
     , (29248, 115,        258) /* ItemSkillLevelLimit */
     , (29248, 131,         51) /* MaterialType - Ivory */
     , (29248, 151,          2) /* HookType - Wall */
     , (29248, 158,          2) /* WieldRequirements - RawSkill */
     , (29248, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (29248, 160,        315) /* WieldDifficulty */
     , (29248, 166,         14) /* SlayerCreatureType - Undead */
     , (29248, 171,         10) /* NumTimesTinkered */
     , (29248, 172,          5) /* AppraisalLongDescDecoration */
     , (29248, 176,         47) /* AppraisalItemSkill */
     , (29248, 177,          3) /* GemCount */
     , (29248, 178,         20) /* GemType */
     , (29248, 179,  536870914) /* ImbuedEffect - CripplingBlow, IgnoreSomeMagicProjectileDamage */
     , (29248, 188,          1) /* HeritageGroup - Aluvian */
     , (29248, 204,          2) /* ElementalDamageBonus */
     , (29248, 265,        138) /* EquipmentSetId - UNKNOWN_138 */
     , (29248, 270,          7) /* WieldRequirements2 - Level */
     , (29248, 271,          1) /* WieldSkilltype2 - Axe */
     , (29248, 272,        150) /* WieldDifficulty2 */
     , (29248, 280,        213) /* SharedCooldown */
     , (29248, 307,          5) /* DamageRating */
     , (29248, 313,          0) /* CritRating */
     , (29248, 314,          0) /* CritDamageRating */
     , (29248, 319,         50) /* ItemMaxLevel */
     , (29248, 320,          1) /* ItemXpStyle - Fixed */
     , (29248, 353,          9) /* WeaponType - Crossbow */
     , (29248, 366,         54) /* UseRequiresSkill */
     , (29248, 367,        430) /* UseRequiresSkillLevel */
     , (29248, 369,        115) /* UseRequiresLevel */
     , (29248, 370,         10) /* GearDamage */
     , (29248, 375,          9) /* GearCritDamageResist */
     , (29248, 383,          1) /* GearPKDamageRating */
     , (29248, 384,          1) /* GearPKDamageResistRating */
     , (29248, 386,          0) /* Overpower */
     , (29248, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29248,   4, 100000000000) /* ItemTotalXp */
     , (29248,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29248,   1, False) /* Stuck */
     , (29248,  11, True ) /* IgnoreCollisions */
     , (29248,  13, True ) /* Ethereal */
     , (29248,  14, True ) /* GravityStatus */
     , (29248,  19, True ) /* Attackable */
     , (29248,  22, True ) /* Inscribable */
     , (29248,  69, True ) /* IsSellable */
     , (29248,  85, True ) /* AppraisalHasAllowedWielder */
     , (29248,  91, True ) /* Retained */
     , (29248,  99, False) /* Ivoryable */
     , (29248, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29248,   5,   -0.05) /* ManaRate */
     , (29248,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (29248,  14,       1) /* ArmorModVsPierce */
     , (29248,  15,       1) /* ArmorModVsBludgeon */
     , (29248,  16, 1.03985989093781) /* ArmorModVsCold */
     , (29248,  17, 0.400000005960464) /* ArmorModVsFire */
     , (29248,  18, 1.19054532051086) /* ArmorModVsAcid */
     , (29248,  19, 0.724058866500854) /* ArmorModVsElectric */
     , (29248,  21,       0) /* WeaponLength */
     , (29248,  22,       0) /* DamageVariance */
     , (29248,  26,    27.3) /* MaximumVelocity */
     , (29248,  29,    1.09) /* WeaponDefense */
     , (29248,  39,    1.25) /* DefaultScale */
     , (29248,  62,       1) /* WeaponOffense */
     , (29248,  63,    2.55) /* DamageMod */
     , (29248, 144,    0.04) /* ManaConversionMod */
     , (29248, 149,    1.02) /* WeaponMissileDefense */
     , (29248, 150,   1.015) /* WeaponMagicDefense */
     , (29248, 159,       1) /* AbsorbMagicDamage */
     , (29248, 165,       1) /* ArmorModVsNether */
     , (29248, 167,      45) /* CooldownDuration */
     , (29248, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29248,   1, 'Fire Crossbow') /* Name */
     , (29248,   7, 'Fire') /* Inscription */
     , (29248,   8, 'Lonsgard') /* ScribeName */
     , (29248,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (29248,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (29248,  16, 'Fire Crossbow of Blood Drinker') /* LongDesc */
     , (29248,  25, 'Dakmor Kavu') /* CraftsmanName */
     , (29248,  39, 'Spud''s Tinker Mule') /* TinkerName */
     , (29248,  40, 'Spud''s Tinker Mule') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29248,   1,   33559237) /* Setup */
     , (29248,   3,  536870932) /* SoundTable */
     , (29248,   6,   67115373) /* PaletteBase */
     , (29248,   8,  100677446) /* Icon */
     , (29248,  22,  872415275) /* PhysicsEffectTable */
     , (29248,  52,  100676441) /* IconUnderlay */
     , (29248, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (29248, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29248, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (29248, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (29248, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29248, 8040, 43058115, 208.8249, -13.53723, 17.93, -0.9991872, 0, 0, -0.04031176) /* PCAPRecordedLocation */
/* @teleloc 0x029103C3 [208.824900 -13.537230 17.930000] -0.999187 0.000000 0.000000 -0.040312 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29248,   3, 1343484899) /* Wielder */
     , (29248, 8000, 2295067184) /* PCAPRecordedObjectIID */
     , (29248, 8008, 1343484899) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29248,   1, 170, 0, 0) /* Strength */
     , (29248,   2, 140, 0, 0) /* Endurance */
     , (29248,   3, 180, 0, 0) /* Quickness */
     , (29248,   4, 130, 0, 0) /* Coordination */
     , (29248,   5, 160, 0, 0) /* Focus */
     , (29248,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29248,   1,   460, 0, 0, 460) /* MaxHealth */
     , (29248,   3,   560, 0, 0, 560) /* MaxStamina */
     , (29248,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29248,    85,      2) 
     , (29248,  1332,      2) 
     , (29248,  1354,      2) 
     , (29248,  1378,      2) 
     , (29248,  1402,      2) 
     , (29248,  1449,      2) 
     , (29248,  1480,      2) 
     , (29248,  1486,      2) 
     , (29248,  1604,      2) 
     , (29248,  1605,      2) 
     , (29248,  1615,      2) 
     , (29248,  1616,      2) 
     , (29248,  1627,      2) 
     , (29248,  2059,      2) 
     , (29248,  2061,      2) 
     , (29248,  2081,      2) 
     , (29248,  2087,      2) 
     , (29248,  2096,      2) 
     , (29248,  2101,      2) 
     , (29248,  2110,      2) 
     , (29248,  2113,      2) 
     , (29248,  2116,      2) 
     , (29248,  2244,      2) 
     , (29248,  2501,      2) 
     , (29248,  2503,      2) 
     , (29248,  2505,      2) 
     , (29248,  2512,      2) 
     , (29248,  2514,      2) 
     , (29248,  2517,      2) 
     , (29248,  2518,      2) 
     , (29248,  2519,      2) 
     , (29248,  2521,      2) 
     , (29248,  2523,      2) 
     , (29248,  2527,      2) 
     , (29248,  2537,      2) 
     , (29248,  2540,      2) 
     , (29248,  2541,      2) 
     , (29248,  2549,      2) 
     , (29248,  2550,      2) 
     , (29248,  2556,      2) 
     , (29248,  2558,      2) 
     , (29248,  2559,      2) 
     , (29248,  2561,      2) 
     , (29248,  2572,      2) 
     , (29248,  2575,      2) 
     , (29248,  2576,      2) 
     , (29248,  2579,      2) 
     , (29248,  2580,      2) 
     , (29248,  2582,      2) 
     , (29248,  2583,      2) 
     , (29248,  2584,      2) 
     , (29248,  2586,      2) 
     , (29248,  2588,      2) 
     , (29248,  2596,      2) 
     , (29248,  2598,      2) 
     , (29248,  2600,      2) 
     , (29248,  2612,      2) 
     , (29248,  2617,      2) 
     , (29248,  2618,      2) 
     , (29248,  3834,      2) 
     , (29248,  4019,      2) 
     , (29248,  4226,      2) 
     , (29248,  4232,      2) 
     , (29248,  4297,      2) 
     , (29248,  4319,      2) 
     , (29248,  4325,      2) 
     , (29248,  4395,      2) 
     , (29248,  4397,      2) 
     , (29248,  4400,      2) 
     , (29248,  4407,      2) 
     , (29248,  4412,      2) 
     , (29248,  4417,      2) 
     , (29248,  4661,      2) 
     , (29248,  4663,      2) 
     , (29248,  4672,      2) 
     , (29248,  4679,      2) 
     , (29248,  4687,      2) 
     , (29248,  4696,      2) 
     , (29248,  4699,      2) 
     , (29248,  4701,      2) 
     , (29248,  4704,      2) 
     , (29248,  4912,      2) 
     , (29248,  5784,      2) 
     , (29248,  5785,      2) 
     , (29248,  5832,      2) 
     , (29248,  5833,      2) 
     , (29248,  5834,      2) 
     , (29248,  5879,      2) 
     , (29248,  5880,      2) 
     , (29248,  5881,      2) 
     , (29248,  5882,      2) 
     , (29248,  5883,      2) 
     , (29248,  5885,      2) 
     , (29248,  5897,      2) 
     , (29248,  6044,      2) 
     , (29248,  6051,      2) 
     , (29248,  6089,      2) 
     , (29248,  6091,      2) 
     , (29248,  6106,      2) 
     , (29248,  6124,      2) 
     , (29248,  6126,      2) 
     , (29248,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29248, 67115375, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29248, 0, 83895601, 83895601)
     , (29248, 0, 83895603, 83895603)
     , (29248, 0, 83895602, 83895602)
     , (29248, 0, 83895597, 83895597);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29248, 0, 16791344);
