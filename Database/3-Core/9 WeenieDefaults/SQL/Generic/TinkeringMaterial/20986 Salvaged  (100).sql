DELETE FROM `weenie` WHERE `class_Id` = 20986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20986, 'materialiron', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20986,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20986,   2,          3) /* CreatureType - Drudge */
     , (20986,   5,        100) /* EncumbranceVal */
     , (20986,  11,          1) /* MaxStackSize */
     , (20986,  12,          1) /* StackSize */
     , (20986,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20986,  19,      32725) /* Value */
     , (20986,  25,          8) /* Level */
     , (20986,  28,          0) /* ArmorLevel */
     , (20986,  33,          1) /* Bonded - Bonded */
     , (20986,  36,       9999) /* ResistMagic */
     , (20986,  44,         32) /* Damage */
     , (20986,  45,         64) /* DamageType - Electric */
     , (20986,  47,          2) /* AttackType - Thrust */
     , (20986,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (20986,  49,         43) /* WeaponTime */
     , (20986,  65,        101) /* Placement - Resting */
     , (20986,  91,        100) /* MaxStructure */
     , (20986,  92,        100) /* Structure */
     , (20986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20986,  94,        257) /* TargetType - Weapon */
     , (20986, 105,        105) /* ItemWorkmanship */
     , (20986, 106,        270) /* ItemSpellcraft */
     , (20986, 107,        841) /* ItemCurMana */
     , (20986, 108,        841) /* ItemMaxMana */
     , (20986, 109,        267) /* ItemDifficulty */
     , (20986, 110,          0) /* ItemAllegianceRankLimit */
     , (20986, 113,          2) /* Gender - Female */
     , (20986, 114,          1) /* Attuned - Attuned */
     , (20986, 115,          0) /* ItemSkillLevelLimit */
     , (20986, 117,        350) /* ItemManaCost */
     , (20986, 131,         61) /* MaterialType - Iron */
     , (20986, 151,          9) /* HookType - Floor, Yard */
     , (20986, 158,          2) /* WieldRequirements - RawSkill */
     , (20986, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (20986, 160,        350) /* WieldDifficulty */
     , (20986, 170,         17) /* NumItemsInMaterial */
     , (20986, 172,          5) /* AppraisalLongDescDecoration */
     , (20986, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (20986, 176,         41) /* AppraisalItemSkill */
     , (20986, 177,          3) /* GemCount */
     , (20986, 178,         13) /* GemType */
     , (20986, 188,          1) /* HeritageGroup - Aluvian */
     , (20986, 204,          2) /* ElementalDamageBonus */
     , (20986, 280,        213) /* SharedCooldown */
     , (20986, 307,          5) /* DamageRating */
     , (20986, 353,         11) /* WeaponType - TwoHanded */
     , (20986, 366,         54) /* UseRequiresSkill */
     , (20986, 367,        400) /* UseRequiresSkillLevel */
     , (20986, 369,         90) /* UseRequiresLevel */
     , (20986, 370,         10) /* GearDamage */
     , (20986, 371,         13) /* GearDamageResist */
     , (20986, 372,         13) /* GearCrit */
     , (20986, 373,         18) /* GearCritResist */
     , (20986, 374,         13) /* GearCritDamage */
     , (20986, 375,         10) /* GearCritDamageResist */
     , (20986, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20986,   1, False) /* Stuck */
     , (20986,   2, False) /* Open */
     , (20986,  11, True ) /* IgnoreCollisions */
     , (20986,  13, True ) /* Ethereal */
     , (20986,  14, True ) /* GravityStatus */
     , (20986,  19, True ) /* Attackable */
     , (20986,  22, True ) /* Inscribable */
     , (20986,  69, True ) /* IsSellable */
     , (20986, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20986,   5, -0.0555555555555556) /* ManaRate */
     , (20986,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20986,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20986,  15,       1) /* ArmorModVsBludgeon */
     , (20986,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20986,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20986,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20986,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20986,  21,       0) /* WeaponLength */
     , (20986,  22,     0.4) /* DamageVariance */
     , (20986,  26,       0) /* MaximumVelocity */
     , (20986,  29,    1.09) /* WeaponDefense */
     , (20986,  62,    1.08) /* WeaponOffense */
     , (20986,  63,       1) /* DamageMod */
     , (20986, 149,   1.025) /* WeaponMissileDefense */
     , (20986, 150,    1.02) /* WeaponMagicDefense */
     , (20986, 165,       1) /* ArmorModVsNether */
     , (20986, 167,      45) /* CooldownDuration */
     , (20986, 8004, 6.4210524559021) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20986,   1, 'Salvaged  (100)') /* Name */
     , (20986,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s damage by 1.') /* Use */
     , (20986,  15, 'A bar of iron material salvaged from old items.') /* ShortDesc */
     , (20986,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20986,   1,   33554817) /* Setup */
     , (20986,   3,  536870932) /* SoundTable */
     , (20986,   6,   67111919) /* PaletteBase */
     , (20986,   8,  100673220) /* Icon */
     , (20986,   9,   83890276) /* EyesTexture */
     , (20986,  10,   83890289) /* NoseTexture */
     , (20986,  11,   83890351) /* MouthTexture */
     , (20986,  15,   67117028) /* HairPalette */
     , (20986,  16,   67110064) /* EyesPalette */
     , (20986,  17,   67109559) /* SkinPalette */
     , (20986,  22,  872415275) /* PhysicsEffectTable */
     , (20986,  50,  100673230) /* IconOverlay */
     , (20986, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (20986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20986,   2, 2619143066) /* Container */
     , (20986, 8000, 2619143050) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20986,   1, 465, 0, 0) /* Strength */
     , (20986,   2, 415, 0, 0) /* Endurance */
     , (20986,   3, 370, 0, 0) /* Quickness */
     , (20986,   4, 405, 0, 0) /* Coordination */
     , (20986,   5,  85, 0, 0) /* Focus */
     , (20986,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20986,   1,    42, 0, 0, 42) /* MaxHealth */
     , (20986,   3,  1415, 0, 0, 1415) /* MaxStamina */
     , (20986,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20986,   170,      2) 
     , (20986,  1035,      2) 
     , (20986,  1071,      2) 
     , (20986,  1094,      2) 
     , (20986,  1312,      2) 
     , (20986,  1377,      2) 
     , (20986,  1378,      2) 
     , (20986,  1485,      2) 
     , (20986,  1486,      2) 
     , (20986,  1497,      2) 
     , (20986,  1528,      2) 
     , (20986,  1540,      2) 
     , (20986,  1562,      2) 
     , (20986,  1605,      2) 
     , (20986,  1615,      2) 
     , (20986,  1616,      2) 
     , (20986,  1627,      2) 
     , (20986,  2052,      2) 
     , (20986,  2087,      2) 
     , (20986,  2091,      2) 
     , (20986,  2092,      2) 
     , (20986,  2094,      2) 
     , (20986,  2096,      2) 
     , (20986,  2106,      2) 
     , (20986,  2108,      2) 
     , (20986,  2110,      2) 
     , (20986,  2117,      2) 
     , (20986,  2151,      2) 
     , (20986,  2155,      2) 
     , (20986,  2185,      2) 
     , (20986,  2195,      2) 
     , (20986,  2223,      2) 
     , (20986,  2263,      2) 
     , (20986,  2280,      2) 
     , (20986,  2306,      2) 
     , (20986,  2337,      2) 
     , (20986,  2512,      2) 
     , (20986,  2513,      2) 
     , (20986,  2521,      2) 
     , (20986,  2547,      2) 
     , (20986,  2550,      2) 
     , (20986,  2558,      2) 
     , (20986,  2559,      2) 
     , (20986,  2561,      2) 
     , (20986,  2562,      2) 
     , (20986,  2569,      2) 
     , (20986,  2571,      2) 
     , (20986,  2582,      2) 
     , (20986,  2598,      2) 
     , (20986,  2599,      2) 
     , (20986,  2603,      2) 
     , (20986,  2616,      2) 
     , (20986,  2617,      2) 
     , (20986,  3266,      2) 
     , (20986,  5785,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20986, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20986, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20986, 0, 16777882);
