DELETE FROM `weenie` WHERE `class_Id` = 27319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27319, 'healthtincture', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27319,   1,        128) /* ItemType - Misc */
     , (27319,   2,         19) /* CreatureType - Virindi */
     , (27319,   5,         50) /* EncumbranceVal */
     , (27319,  11,        100) /* MaxStackSize */
     , (27319,  12,          1) /* StackSize */
     , (27319,  16,          8) /* ItemUseable - Contained */
     , (27319,  19,        500) /* Value */
     , (27319,  25,        100) /* Level */
     , (27319,  28,        222) /* ArmorLevel */
     , (27319,  33,          1) /* Bonded - Bonded */
     , (27319,  44,         30) /* Damage */
     , (27319,  45,          4) /* DamageType - Bludgeon */
     , (27319,  47,          4) /* AttackType - Slash */
     , (27319,  48,         45) /* WeaponSkill - LightWeapons */
     , (27319,  49,         37) /* WeaponTime */
     , (27319,  65,        101) /* Placement - Resting */
     , (27319,  89,          2) /* BoosterEnum - Health */
     , (27319,  90,         50) /* BoostValue */
     , (27319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27319, 105,          6) /* ItemWorkmanship */
     , (27319, 106,        211) /* ItemSpellcraft */
     , (27319, 107,          0) /* ItemCurMana */
     , (27319, 108,        623) /* ItemMaxMana */
     , (27319, 109,        217) /* ItemDifficulty */
     , (27319, 110,          0) /* ItemAllegianceRankLimit */
     , (27319, 115,          0) /* ItemSkillLevelLimit */
     , (27319, 131,         60) /* MaterialType - Gold */
     , (27319, 151,         11) /* HookType - Floor, Wall, Yard */
     , (27319, 158,          2) /* WieldRequirements - RawSkill */
     , (27319, 159,         45) /* WieldSkilltype - LightWeapons */
     , (27319, 160,        300) /* WieldDifficulty */
     , (27319, 172,          1) /* AppraisalLongDescDecoration */
     , (27319, 176,         45) /* AppraisalItemSkill */
     , (27319, 177,          2) /* GemCount */
     , (27319, 178,         34) /* GemType */
     , (27319, 204,          5) /* ElementalDamageBonus */
     , (27319, 292,          2) /* Cleaving */
     , (27319, 353,          4) /* WeaponType - Mace */
     , (27319, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27319,   1, False) /* Stuck */
     , (27319,  11, True ) /* IgnoreCollisions */
     , (27319,  13, True ) /* Ethereal */
     , (27319,  14, True ) /* GravityStatus */
     , (27319,  19, True ) /* Attackable */
     , (27319, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27319,   5, -0.0416666666666667) /* ManaRate */
     , (27319,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (27319,  14,       1) /* ArmorModVsPierce */
     , (27319,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (27319,  16, 0.600000023841858) /* ArmorModVsCold */
     , (27319,  17, 0.600000023841858) /* ArmorModVsFire */
     , (27319,  18,     0.5) /* ArmorModVsAcid */
     , (27319,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27319,  21,       0) /* WeaponLength */
     , (27319,  22,    0.32) /* DamageVariance */
     , (27319,  26,       0) /* MaximumVelocity */
     , (27319,  29,    1.09) /* WeaponDefense */
     , (27319,  62,    1.03) /* WeaponOffense */
     , (27319,  63,       1) /* DamageMod */
     , (27319,  87,     1.2) /* ItemEfficiency */
     , (27319, 137,    0.15) /* ManaStoneDestroyChance */
     , (27319, 150,   1.015) /* WeaponMagicDefense */
     , (27319, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27319,   1, 'Health Tincture') /* Name */
     , (27319,  14, 'Use this item to drink it.') /* Use */
     , (27319,  16, 'Killed by Mag-nus.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27319,   1,   33554603) /* Setup */
     , (27319,   3,  536870932) /* SoundTable */
     , (27319,   6,   67111919) /* PaletteBase */
     , (27319,   8,  100676311) /* Icon */
     , (27319,  22,  872415275) /* PhysicsEffectTable */
     , (27319, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (27319, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (27319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27319,   2, 3684975081) /* Container */
     , (27319, 8000, 3687086590) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27319,   1, 150, 0, 0) /* Strength */
     , (27319,   2, 200, 0, 0) /* Endurance */
     , (27319,   3, 220, 0, 0) /* Quickness */
     , (27319,   4, 150, 0, 0) /* Coordination */
     , (27319,   5, 330, 0, 0) /* Focus */
     , (27319,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27319,   1,   500, 0, 0, 500) /* MaxHealth */
     , (27319,   3,   820, 0, 0, 820) /* MaxStamina */
     , (27319,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27319,  1484,      2) 
     , (27319,  1485,      2) 
     , (27319,  1539,      2) 
     , (27319,  1561,      2) 
     , (27319,  1604,      2) 
     , (27319,  1605,      2) 
     , (27319,  1615,      2) 
     , (27319,  1616,      2) 
     , (27319,  1626,      2) 
     , (27319,  2053,      2) 
     , (27319,  2141,      2) 
     , (27319,  2542,      2) 
     , (27319,  2544,      2) 
     , (27319,  2578,      2) 
     , (27319,  2609,      2) 
     , (27319,  2616,      2) 
     , (27319,  5783,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27319, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27319, 0, 83889126, 83889126)
     , (27319, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27319, 0, 16778735);
