DELETE FROM `weenie` WHERE `class_Id` = 2461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2461, 'manaelixir', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461,   1,        128) /* ItemType - Misc */
     , (2461,   2,         13) /* CreatureType - Golem */
     , (2461,   5,         75) /* EncumbranceVal */
     , (2461,  11,        100) /* MaxStackSize */
     , (2461,  12,          1) /* StackSize */
     , (2461,  16,          8) /* ItemUseable - Contained */
     , (2461,  19,       1000) /* Value */
     , (2461,  25,        100) /* Level */
     , (2461,  28,          0) /* ArmorLevel */
     , (2461,  33,         -2) /* Bonded - Destroy */
     , (2461,  44,         37) /* Damage */
     , (2461,  45,          3) /* DamageType - Slash, Pierce */
     , (2461,  47,          6) /* AttackType - Thrust, Slash */
     , (2461,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2461,  49,         27) /* WeaponTime */
     , (2461,  65,        101) /* Placement - Resting */
     , (2461,  89,          6) /* BoosterEnum - Mana */
     , (2461,  90,         65) /* BoostValue */
     , (2461,  91,         50) /* MaxStructure */
     , (2461,  92,         50) /* Structure */
     , (2461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461, 105,          7) /* ItemWorkmanship */
     , (2461, 106,        267) /* ItemSpellcraft */
     , (2461, 107,       1121) /* ItemCurMana */
     , (2461, 108,       1121) /* ItemMaxMana */
     , (2461, 109,        293) /* ItemDifficulty */
     , (2461, 110,          0) /* ItemAllegianceRankLimit */
     , (2461, 114,          0) /* Attuned - Normal */
     , (2461, 115,          0) /* ItemSkillLevelLimit */
     , (2461, 131,         60) /* MaterialType - Gold */
     , (2461, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2461, 158,          2) /* WieldRequirements - RawSkill */
     , (2461, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (2461, 160,        325) /* WieldDifficulty */
     , (2461, 172,          5) /* AppraisalLongDescDecoration */
     , (2461, 176,         47) /* AppraisalItemSkill */
     , (2461, 177,          2) /* GemCount */
     , (2461, 178,         33) /* GemType */
     , (2461, 280,        213) /* SharedCooldown */
     , (2461, 292,          2) /* Cleaving */
     , (2461, 307,          2) /* DamageRating */
     , (2461, 313,          0) /* CritRating */
     , (2461, 314,          0) /* CritDamageRating */
     , (2461, 353,          5) /* WeaponType - Spear */
     , (2461, 366,         54) /* UseRequiresSkill */
     , (2461, 367,        370) /* UseRequiresSkillLevel */
     , (2461, 369,         70) /* UseRequiresLevel */
     , (2461, 386,          0) /* Overpower */
     , (2461, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461,   1, False) /* Stuck */
     , (2461,  11, True ) /* IgnoreCollisions */
     , (2461,  13, True ) /* Ethereal */
     , (2461,  14, True ) /* GravityStatus */
     , (2461,  19, True ) /* Attackable */
     , (2461,  69, True ) /* IsSellable */
     , (2461, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461,   5, -0.0555555555555556) /* ManaRate */
     , (2461,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461,  15,       1) /* ArmorModVsBludgeon */
     , (2461,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2461,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2461,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2461,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2461,  21,       0) /* WeaponLength */
     , (2461,  22,    0.75) /* DamageVariance */
     , (2461,  26,       0) /* MaximumVelocity */
     , (2461,  29,    1.03) /* WeaponDefense */
     , (2461,  62,    1.12) /* WeaponOffense */
     , (2461,  63,       1) /* DamageMod */
     , (2461,  87,       2) /* ItemEfficiency */
     , (2461, 137,     0.2) /* ManaStoneDestroyChance */
     , (2461, 144,     0.1) /* ManaConversionMod */
     , (2461, 149,       0) /* WeaponMissileDefense */
     , (2461, 150,       0) /* WeaponMagicDefense */
     , (2461, 152,    1.06) /* ElementalDamageMod */
     , (2461, 165,       1) /* ArmorModVsNether */
     , (2461, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461,   1, 'Mana Elixir') /* Name */
     , (2461,  14, 'Use this item to drink it.') /* Use */
     , (2461,  16, 'Naginata') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461,   1,   33554603) /* Setup */
     , (2461,   3,  536870932) /* SoundTable */
     , (2461,   6,   67111919) /* PaletteBase */
     , (2461,   8,  100676324) /* Icon */
     , (2461,  22,  872415275) /* PhysicsEffectTable */
     , (2461, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2461, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461,   2, 3688303313) /* Container */
     , (2461, 8000, 3688303309) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2461,   1, 250, 0, 0) /* Strength */
     , (2461,   2, 250, 0, 0) /* Endurance */
     , (2461,   3, 150, 0, 0) /* Quickness */
     , (2461,   4, 150, 0, 0) /* Coordination */
     , (2461,   5, 150, 0, 0) /* Focus */
     , (2461,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2461,   1,   455, 0, 0, 455) /* MaxHealth */
     , (2461,   3,   470, 0, 0, 469) /* MaxStamina */
     , (2461,   5,   425, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461,   519,      2) 
     , (2461,   802,      2) 
     , (2461,  1070,      2) 
     , (2461,  1071,      2) 
     , (2461,  1094,      2) 
     , (2461,  1311,      2) 
     , (2461,  1377,      2) 
     , (2461,  1402,      2) 
     , (2461,  1480,      2) 
     , (2461,  1484,      2) 
     , (2461,  1486,      2) 
     , (2461,  1551,      2) 
     , (2461,  1572,      2) 
     , (2461,  1615,      2) 
     , (2461,  1616,      2) 
     , (2461,  1626,      2) 
     , (2461,  2096,      2) 
     , (2461,  2116,      2) 
     , (2461,  2137,      2) 
     , (2461,  2195,      2) 
     , (2461,  2502,      2) 
     , (2461,  2537,      2) 
     , (2461,  2549,      2) 
     , (2461,  2575,      2) 
     , (2461,  2584,      2) 
     , (2461,  2588,      2) 
     , (2461,  2598,      2) 
     , (2461,  2604,      2) 
     , (2461,  2620,      2) 
     , (2461,  3259,      2) 
     , (2461,  3503,      2) 
     , (2461,  5393,      2) 
     , (2461,  5784,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2461, 0, 83889126, 83889126)
     , (2461, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2461, 0, 16778735);
