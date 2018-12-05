DELETE FROM `weenie` WHERE `class_Id` = 20993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20993, 'materialsteel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20993,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20993,   2,         13) /* CreatureType - Golem */
     , (20993,   5,        100) /* EncumbranceVal */
     , (20993,  11,          1) /* MaxStackSize */
     , (20993,  12,          1) /* StackSize */
     , (20993,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20993,  19,       8406) /* Value */
     , (20993,  25,        100) /* Level */
     , (20993,  28,          0) /* ArmorLevel */
     , (20993,  33,          1) /* Bonded - Bonded */
     , (20993,  36,       9999) /* ResistMagic */
     , (20993,  44,          0) /* Damage */
     , (20993,  45,          2) /* DamageType - Pierce */
     , (20993,  47,          4) /* AttackType - Slash */
     , (20993,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20993,  49,         19) /* WeaponTime */
     , (20993,  65,        101) /* Placement - Resting */
     , (20993,  91,        100) /* MaxStructure */
     , (20993,  92,         39) /* Structure */
     , (20993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20993,  94,          6) /* TargetType - Vestements */
     , (20993, 105,         44) /* ItemWorkmanship */
     , (20993, 106,        370) /* ItemSpellcraft */
     , (20993, 107,       1423) /* ItemCurMana */
     , (20993, 108,       1423) /* ItemMaxMana */
     , (20993, 109,        196) /* ItemDifficulty */
     , (20993, 110,          0) /* ItemAllegianceRankLimit */
     , (20993, 113,          2) /* Gender - Female */
     , (20993, 114,          1) /* Attuned - Attuned */
     , (20993, 115,        390) /* ItemSkillLevelLimit */
     , (20993, 117,        350) /* ItemManaCost */
     , (20993, 131,         64) /* MaterialType - Steel */
     , (20993, 151,          9) /* HookType - Floor, Yard */
     , (20993, 158,          2) /* WieldRequirements - RawSkill */
     , (20993, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20993, 160,        360) /* WieldDifficulty */
     , (20993, 170,          6) /* NumItemsInMaterial */
     , (20993, 172,          5) /* AppraisalLongDescDecoration */
     , (20993, 176,         47) /* AppraisalItemSkill */
     , (20993, 177,          4) /* GemCount */
     , (20993, 178,         13) /* GemType */
     , (20993, 188,          1) /* HeritageGroup - Aluvian */
     , (20993, 204,         14) /* ElementalDamageBonus */
     , (20993, 265,         25) /* EquipmentSetId - Interlocking */
     , (20993, 280,        213) /* SharedCooldown */
     , (20993, 307,          5) /* DamageRating */
     , (20993, 313,          0) /* CritRating */
     , (20993, 314,          0) /* CritDamageRating */
     , (20993, 315,         10) /* CritResistRating */
     , (20993, 316,         20) /* CritDamageResistRating */
     , (20993, 353,         10) /* WeaponType - Thrown */
     , (20993, 366,         54) /* UseRequiresSkill */
     , (20993, 367,        430) /* UseRequiresSkillLevel */
     , (20993, 369,        115) /* UseRequiresLevel */
     , (20993, 370,         13) /* GearDamage */
     , (20993, 371,          7) /* GearDamageResist */
     , (20993, 372,          9) /* GearCrit */
     , (20993, 373,         10) /* GearCritResist */
     , (20993, 374,         11) /* GearCritDamage */
     , (20993, 375,         16) /* GearCritDamageResist */
     , (20993, 386,          0) /* Overpower */
     , (20993, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20993,   1, False) /* Stuck */
     , (20993,   2, True ) /* Open */
     , (20993,  11, True ) /* IgnoreCollisions */
     , (20993,  13, True ) /* Ethereal */
     , (20993,  14, True ) /* GravityStatus */
     , (20993,  19, True ) /* Attackable */
     , (20993,  22, True ) /* Inscribable */
     , (20993,  69, True ) /* IsSellable */
     , (20993, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20993,   5, -0.0666666666666667) /* ManaRate */
     , (20993,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20993,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20993,  15,       1) /* ArmorModVsBludgeon */
     , (20993,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20993,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20993,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20993,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20993,  21,       0) /* WeaponLength */
     , (20993,  22,       0) /* DamageVariance */
     , (20993,  26,    24.9) /* MaximumVelocity */
     , (20993,  29,    1.18) /* WeaponDefense */
     , (20993,  62,       1) /* WeaponOffense */
     , (20993,  63,    2.55) /* DamageMod */
     , (20993, 144,    0.08) /* ManaConversionMod */
     , (20993, 149,       0) /* WeaponMissileDefense */
     , (20993, 150,       0) /* WeaponMagicDefense */
     , (20993, 152,    1.04) /* ElementalDamageMod */
     , (20993, 165,       1) /* ArmorModVsNether */
     , (20993, 167,      45) /* CooldownDuration */
     , (20993, 8004,   7.625) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20993,   1, 'Salvage (39)') /* Name */
     , (20993,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (20993,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */
     , (20993,  16, 'Killed by Fenn.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20993,   1,   33554817) /* Setup */
     , (20993,   3,  536870932) /* SoundTable */
     , (20993,   6,   67111919) /* PaletteBase */
     , (20993,   8,  100673219) /* Icon */
     , (20993,   9,   83890260) /* EyesTexture */
     , (20993,  10,   83890292) /* NoseTexture */
     , (20993,  11,   83890327) /* MouthTexture */
     , (20993,  15,   67116977) /* HairPalette */
     , (20993,  16,   67110065) /* EyesPalette */
     , (20993,  17,   67109558) /* SkinPalette */
     , (20993,  22,  872415275) /* PhysicsEffectTable */
     , (20993,  50,  100673237) /* IconOverlay */
     , (20993, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (20993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20993,   2, 2186220473) /* Container */
     , (20993, 8000, 2186220484) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20993,   1, 300, 0, 0) /* Strength */
     , (20993,   2, 200, 0, 0) /* Endurance */
     , (20993,   3, 300, 0, 0) /* Quickness */
     , (20993,   4, 300, 0, 0) /* Coordination */
     , (20993,   5, 210, 0, 0) /* Focus */
     , (20993,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20993,   1,   350, 0, 0, 350) /* MaxHealth */
     , (20993,   3,   250, 0, 0, 248) /* MaxStamina */
     , (20993,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20993,   170,      2) 
     , (20993,   216,      2) 
     , (20993,   217,      2) 
     , (20993,   562,      2) 
     , (20993,   586,      2) 
     , (20993,   610,      2) 
     , (20993,   885,      2) 
     , (20993,  1166,      2) 
     , (20993,  1354,      2) 
     , (20993,  1378,      2) 
     , (20993,  1480,      2) 
     , (20993,  1485,      2) 
     , (20993,  1486,      2) 
     , (20993,  1498,      2) 
     , (20993,  1516,      2) 
     , (20993,  1528,      2) 
     , (20993,  1540,      2) 
     , (20993,  1552,      2) 
     , (20993,  1561,      2) 
     , (20993,  1574,      2) 
     , (20993,  1591,      2) 
     , (20993,  1592,      2) 
     , (20993,  1616,      2) 
     , (20993,  1627,      2) 
     , (20993,  2059,      2) 
     , (20993,  2061,      2) 
     , (20993,  2067,      2) 
     , (20993,  2081,      2) 
     , (20993,  2087,      2) 
     , (20993,  2091,      2) 
     , (20993,  2096,      2) 
     , (20993,  2101,      2) 
     , (20993,  2102,      2) 
     , (20993,  2104,      2) 
     , (20993,  2105,      2) 
     , (20993,  2106,      2) 
     , (20993,  2108,      2) 
     , (20993,  2110,      2) 
     , (20993,  2113,      2) 
     , (20993,  2116,      2) 
     , (20993,  2117,      2) 
     , (20993,  2146,      2) 
     , (20993,  2147,      2) 
     , (20993,  2151,      2) 
     , (20993,  2183,      2) 
     , (20993,  2223,      2) 
     , (20993,  2249,      2) 
     , (20993,  2281,      2) 
     , (20993,  2322,      2) 
     , (20993,  2505,      2) 
     , (20993,  2507,      2) 
     , (20993,  2516,      2) 
     , (20993,  2525,      2) 
     , (20993,  2527,      2) 
     , (20993,  2539,      2) 
     , (20993,  2540,      2) 
     , (20993,  2545,      2) 
     , (20993,  2546,      2) 
     , (20993,  2549,      2) 
     , (20993,  2550,      2) 
     , (20993,  2554,      2) 
     , (20993,  2555,      2) 
     , (20993,  2556,      2) 
     , (20993,  2558,      2) 
     , (20993,  2559,      2) 
     , (20993,  2566,      2) 
     , (20993,  2572,      2) 
     , (20993,  2576,      2) 
     , (20993,  2580,      2) 
     , (20993,  2582,      2) 
     , (20993,  2600,      2) 
     , (20993,  2603,      2) 
     , (20993,  2607,      2) 
     , (20993,  2613,      2) 
     , (20993,  2622,      2) 
     , (20993,  3259,      2) 
     , (20993,  4319,      2) 
     , (20993,  4395,      2) 
     , (20993,  4403,      2) 
     , (20993,  4407,      2) 
     , (20993,  5072,      2) 
     , (20993,  5096,      2) 
     , (20993,  5097,      2) 
     , (20993,  5427,      2) 
     , (20993,  5784,      2) 
     , (20993,  5801,      2) 
     , (20993,  5834,      2) 
     , (20993,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20993, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20993, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20993, 0, 16777882);
