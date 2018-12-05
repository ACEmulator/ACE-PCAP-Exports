DELETE FROM `weenie` WHERE `class_Id` = 2458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2458, 'healthelixir', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2458,   1,        128) /* ItemType - Misc */
     , (2458,   2,         89) /* CreatureType - Mukkir */
     , (2458,   5,         75) /* EncumbranceVal */
     , (2458,  11,        100) /* MaxStackSize */
     , (2458,  12,          1) /* StackSize */
     , (2458,  16,          8) /* ItemUseable - Contained */
     , (2458,  19,       1000) /* Value */
     , (2458,  25,        215) /* Level */
     , (2458,  28,        288) /* ArmorLevel */
     , (2458,  33,          0) /* Bonded - Normal */
     , (2458,  44,          0) /* Damage */
     , (2458,  45,          0) /* DamageType - Undef */
     , (2458,  47,          1) /* AttackType - Punch */
     , (2458,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2458,  49,        120) /* WeaponTime */
     , (2458,  65,        101) /* Placement - Resting */
     , (2458,  89,          2) /* BoosterEnum - Health */
     , (2458,  90,         65) /* BoostValue */
     , (2458,  91,         50) /* MaxStructure */
     , (2458,  92,         50) /* Structure */
     , (2458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2458, 105,          6) /* ItemWorkmanship */
     , (2458, 106,        276) /* ItemSpellcraft */
     , (2458, 107,       1867) /* ItemCurMana */
     , (2458, 108,       1867) /* ItemMaxMana */
     , (2458, 109,         66) /* ItemDifficulty */
     , (2458, 110,          0) /* ItemAllegianceRankLimit */
     , (2458, 114,          0) /* Attuned - Normal */
     , (2458, 115,        296) /* ItemSkillLevelLimit */
     , (2458, 131,         59) /* MaterialType - Copper */
     , (2458, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2458, 158,          2) /* WieldRequirements - RawSkill */
     , (2458, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (2458, 160,        250) /* WieldDifficulty */
     , (2458, 172,          5) /* AppraisalLongDescDecoration */
     , (2458, 176,          6) /* AppraisalItemSkill */
     , (2458, 177,          1) /* GemCount */
     , (2458, 178,         21) /* GemType */
     , (2458, 179,          0) /* ImbuedEffect - Undef */
     , (2458, 280,        213) /* SharedCooldown */
     , (2458, 303,          0) /* ImbuedEffect2 - Undef */
     , (2458, 304,          0) /* ImbuedEffect3 - Undef */
     , (2458, 305,          0) /* ImbuedEffect4 - Undef */
     , (2458, 306,          0) /* ImbuedEffect5 - Undef */
     , (2458, 307,          5) /* DamageRating */
     , (2458, 313,          0) /* CritRating */
     , (2458, 314,          0) /* CritDamageRating */
     , (2458, 353,          9) /* WeaponType - Crossbow */
     , (2458, 366,         54) /* UseRequiresSkill */
     , (2458, 367,        310) /* UseRequiresSkillLevel */
     , (2458, 369,         40) /* UseRequiresLevel */
     , (2458, 370,         12) /* GearDamage */
     , (2458, 371,         10) /* GearDamageResist */
     , (2458, 372,          6) /* GearCrit */
     , (2458, 373,         10) /* GearCritResist */
     , (2458, 374,         11) /* GearCritDamage */
     , (2458, 386,          0) /* Overpower */
     , (2458, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2458,   1, False) /* Stuck */
     , (2458,  11, True ) /* IgnoreCollisions */
     , (2458,  13, True ) /* Ethereal */
     , (2458,  14, True ) /* GravityStatus */
     , (2458,  19, True ) /* Attackable */
     , (2458,  69, True ) /* IsSellable */
     , (2458, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2458,   5, -0.0555555555555556) /* ManaRate */
     , (2458,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2458,  14,       1) /* ArmorModVsPierce */
     , (2458,  15,       1) /* ArmorModVsBludgeon */
     , (2458,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2458,  17, 0.935233056545258) /* ArmorModVsFire */
     , (2458,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2458,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2458,  21,       0) /* WeaponLength */
     , (2458,  22,       0) /* DamageVariance */
     , (2458,  26,    27.3) /* MaximumVelocity */
     , (2458,  29,    1.05) /* WeaponDefense */
     , (2458,  62,       1) /* WeaponOffense */
     , (2458,  63,     2.5) /* DamageMod */
     , (2458, 100,       2) /* HealkitMod */
     , (2458, 149,    1.02) /* WeaponMissileDefense */
     , (2458, 150,       0) /* WeaponMagicDefense */
     , (2458, 165,       1) /* ArmorModVsNether */
     , (2458, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2458,   1, 'Health Elixir') /* Name */
     , (2458,  14, 'Use this item to drink it.') /* Use */
     , (2458,  16, 'Killed by Husband V.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2458,   1,   33554603) /* Setup */
     , (2458,   3,  536870932) /* SoundTable */
     , (2458,   6,   67111919) /* PaletteBase */
     , (2458,   8,  100676312) /* Icon */
     , (2458,  22,  872415275) /* PhysicsEffectTable */
     , (2458, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2458, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2458,   2, 3687937215) /* Container */
     , (2458, 8000, 3687647383) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2458,   1, 500, 0, 0) /* Strength */
     , (2458,   2, 300, 0, 0) /* Endurance */
     , (2458,   3, 320, 0, 0) /* Quickness */
     , (2458,   4, 320, 0, 0) /* Coordination */
     , (2458,   5, 150, 0, 0) /* Focus */
     , (2458,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2458,   1,  3725, 0, 0, 3725) /* MaxHealth */
     , (2458,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (2458,   5,   150, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2458,   170,      2) 
     , (2458,   327,      2) 
     , (2458,   689,      2) 
     , (2458,  1023,      2) 
     , (2458,  1114,      2) 
     , (2458,  1332,      2) 
     , (2458,  1485,      2) 
     , (2458,  1486,      2) 
     , (2458,  1498,      2) 
     , (2458,  1515,      2) 
     , (2458,  1540,      2) 
     , (2458,  1550,      2) 
     , (2458,  1592,      2) 
     , (2458,  1616,      2) 
     , (2458,  1767,      2) 
     , (2458,  2087,      2) 
     , (2458,  2091,      2) 
     , (2458,  2092,      2) 
     , (2458,  2094,      2) 
     , (2458,  2096,      2) 
     , (2458,  2098,      2) 
     , (2458,  2108,      2) 
     , (2458,  2110,      2) 
     , (2458,  2191,      2) 
     , (2458,  2233,      2) 
     , (2458,  2501,      2) 
     , (2458,  2537,      2) 
     , (2458,  2549,      2) 
     , (2458,  2559,      2) 
     , (2458,  2564,      2) 
     , (2458,  2573,      2) 
     , (2458,  2580,      2) 
     , (2458,  2597,      2) 
     , (2458,  2604,      2) 
     , (2458,  2606,      2) 
     , (2458,  2616,      2) 
     , (2458,  5428,      2) 
     , (2458,  5880,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2458, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2458, 0, 83889126, 83889126)
     , (2458, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2458, 0, 16778735);
