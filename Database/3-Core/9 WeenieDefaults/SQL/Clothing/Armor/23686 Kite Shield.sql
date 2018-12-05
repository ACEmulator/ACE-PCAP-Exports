DELETE FROM `weenie` WHERE `class_Id` = 23686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23686, 'shieldkitemonstermid', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23686,   1,          2) /* ItemType - Armor */
     , (23686,   2,         19) /* CreatureType - Virindi */
     , (23686,   5,        690) /* EncumbranceVal */
     , (23686,   9,    2097152) /* ValidLocations - Shield */
     , (23686,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (23686,  16,          1) /* ItemUseable - No */
     , (23686,  19,        120) /* Value */
     , (23686,  25,         50) /* Level */
     , (23686,  28,          0) /* ArmorLevel */
     , (23686,  33,          1) /* Bonded - Bonded */
     , (23686,  44,          9) /* Damage */
     , (23686,  45,         16) /* DamageType - Fire */
     , (23686,  47,          2) /* AttackType - Thrust */
     , (23686,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (23686,  49,         46) /* WeaponTime */
     , (23686,  51,          4) /* CombatUse - Shield */
     , (23686,  91,         50) /* MaxStructure */
     , (23686,  92,         50) /* Structure */
     , (23686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23686, 105,          3) /* ItemWorkmanship */
     , (23686, 106,         55) /* ItemSpellcraft */
     , (23686, 107,        367) /* ItemCurMana */
     , (23686, 108,        367) /* ItemMaxMana */
     , (23686, 109,         45) /* ItemDifficulty */
     , (23686, 110,          0) /* ItemAllegianceRankLimit */
     , (23686, 113,          2) /* Gender - Female */
     , (23686, 114,          1) /* Attuned - Attuned */
     , (23686, 115,          0) /* ItemSkillLevelLimit */
     , (23686, 117,        300) /* ItemManaCost */
     , (23686, 131,          4) /* MaterialType - Linen */
     , (23686, 158,          2) /* WieldRequirements - RawSkill */
     , (23686, 159,         45) /* WieldSkilltype - LightWeapons */
     , (23686, 160,        250) /* WieldDifficulty */
     , (23686, 172,          1) /* AppraisalLongDescDecoration */
     , (23686, 174,          1) /* AppraisalPages */
     , (23686, 175,          1) /* AppraisalMaxPages */
     , (23686, 176,         41) /* AppraisalItemSkill */
     , (23686, 177,          1) /* GemCount */
     , (23686, 178,         39) /* GemType */
     , (23686, 179,          0) /* ImbuedEffect - Undef */
     , (23686, 188,          2) /* HeritageGroup - Gharundim */
     , (23686, 280,        213) /* SharedCooldown */
     , (23686, 303,          0) /* ImbuedEffect2 - Undef */
     , (23686, 304,          0) /* ImbuedEffect3 - Undef */
     , (23686, 305,          0) /* ImbuedEffect4 - Undef */
     , (23686, 306,          0) /* ImbuedEffect5 - Undef */
     , (23686, 307,          5) /* DamageRating */
     , (23686, 313,          0) /* CritRating */
     , (23686, 314,          0) /* CritDamageRating */
     , (23686, 319,          3) /* ItemMaxLevel */
     , (23686, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (23686, 353,         11) /* WeaponType - TwoHanded */
     , (23686, 366,         54) /* UseRequiresSkill */
     , (23686, 367,        310) /* UseRequiresSkillLevel */
     , (23686, 369,         40) /* UseRequiresLevel */
     , (23686, 373,          9) /* GearCritResist */
     , (23686, 374,         13) /* GearCritDamage */
     , (23686, 375,         11) /* GearCritDamageResist */
     , (23686, 386,          0) /* Overpower */
     , (23686, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (23686,   4,          0) /* ItemTotalXp */
     , (23686,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23686,   1, False) /* Stuck */
     , (23686,  11, True ) /* IgnoreCollisions */
     , (23686,  13, True ) /* Ethereal */
     , (23686,  14, True ) /* GravityStatus */
     , (23686,  19, True ) /* Attackable */
     , (23686,  22, True ) /* Inscribable */
     , (23686,  69, True ) /* IsSellable */
     , (23686, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23686,   5,  -0.025) /* ManaRate */
     , (23686,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (23686,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23686,  15,       1) /* ArmorModVsBludgeon */
     , (23686,  16, 0.200000002980232) /* ArmorModVsCold */
     , (23686,  17, 0.200000002980232) /* ArmorModVsFire */
     , (23686,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (23686,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (23686,  21,       0) /* WeaponLength */
     , (23686,  22,     0.4) /* DamageVariance */
     , (23686,  26,       0) /* MaximumVelocity */
     , (23686,  29,    1.03) /* WeaponDefense */
     , (23686,  39,    0.75) /* DefaultScale */
     , (23686,  62,    1.01) /* WeaponOffense */
     , (23686,  63,       1) /* DamageMod */
     , (23686,  87,     1.2) /* ItemEfficiency */
     , (23686, 136,       1) /* CriticalMultiplier */
     , (23686, 137,    0.15) /* ManaStoneDestroyChance */
     , (23686, 147,       1) /* CriticalFrequency */
     , (23686, 149,       0) /* WeaponMissileDefense */
     , (23686, 150,       0) /* WeaponMagicDefense */
     , (23686, 165,       1) /* ArmorModVsNether */
     , (23686, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23686,   1, 'Kite Shield') /* Name */
     , (23686,  14, 'This might fit into a setting created for it.') /* Use */
     , (23686,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (23686,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23686,   1,   33554788) /* Setup */
     , (23686,   3,  536870932) /* SoundTable */
     , (23686,   6,   67111919) /* PaletteBase */
     , (23686,   8,  100668582) /* Icon */
     , (23686,   9,   83890258) /* EyesTexture */
     , (23686,  10,   83890298) /* NoseTexture */
     , (23686,  11,   83890351) /* MouthTexture */
     , (23686,  15,   67117072) /* HairPalette */
     , (23686,  16,   67110063) /* EyesPalette */
     , (23686,  17,   67109550) /* SkinPalette */
     , (23686,  22,  872415275) /* PhysicsEffectTable */
     , (23686, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23686, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (23686, 8009,          3);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23686, 8040, 1486749725, 94.53191, 107.0197, 23.74123, 0.4332036, 0.5997272, -0.5918708, 0.3199232) /* PCAPRecordedLocation */
/* @teleloc 0x589E001D [94.531910 107.019700 23.741230] 0.433204 0.599727 -0.591871 0.319923 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23686,   3, 3686791265) /* Wielder */
     , (23686, 8000, 3686799753) /* PCAPRecordedObjectIID */
     , (23686, 8008, 3686791265) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23686,   1, 190, 0, 0) /* Strength */
     , (23686,   2, 150, 0, 0) /* Endurance */
     , (23686,   3, 110, 0, 0) /* Quickness */
     , (23686,   4, 175, 0, 0) /* Coordination */
     , (23686,   5,  80, 0, 0) /* Focus */
     , (23686,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23686,   1,   100, 0, 0, 0) /* MaxHealth */
     , (23686,   3,   370, 0, 0, 370) /* MaxStamina */
     , (23686,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23686,    35,      2) 
     , (23686,   169,      2) 
     , (23686,   192,      2) 
     , (23686,  1018,      2) 
     , (23686,  1113,      2) 
     , (23686,  1308,      2) 
     , (23686,  1354,      2) 
     , (23686,  1372,      2) 
     , (23686,  1486,      2) 
     , (23686,  1616,      2) 
     , (23686,  1624,      2) 
     , (23686,  1625,      2) 
     , (23686,  2059,      2) 
     , (23686,  2061,      2) 
     , (23686,  2096,      2) 
     , (23686,  2104,      2) 
     , (23686,  2106,      2) 
     , (23686,  2234,      2) 
     , (23686,  2339,      2) 
     , (23686,  2544,      2) 
     , (23686,  2552,      2) 
     , (23686,  2571,      2) 
     , (23686,  2614,      2) 
     , (23686,  2617,      2) 
     , (23686,  5881,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23686, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23686, 0, 83890141, 83890141);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23686, 0, 16777989);
