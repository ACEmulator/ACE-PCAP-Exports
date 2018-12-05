DELETE FROM `weenie` WHERE `class_Id` = 379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (379, 'manapotion', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (379,   1,        128) /* ItemType - Misc */
     , (379,   2,         14) /* CreatureType - Undead */
     , (379,   5,         15) /* EncumbranceVal */
     , (379,  11,        100) /* MaxStackSize */
     , (379,  12,          1) /* StackSize */
     , (379,  16,          8) /* ItemUseable - Contained */
     , (379,  19,        170) /* Value */
     , (379,  25,         60) /* Level */
     , (379,  28,        254) /* ArmorLevel */
     , (379,  33,          1) /* Bonded - Bonded */
     , (379,  44,         17) /* Damage */
     , (379,  45,          1) /* DamageType - Slash */
     , (379,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (379,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (379,  49,         20) /* WeaponTime */
     , (379,  65,        101) /* Placement - Resting */
     , (379,  89,          6) /* BoosterEnum - Mana */
     , (379,  90,         25) /* BoostValue */
     , (379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (379, 105,          7) /* ItemWorkmanship */
     , (379, 106,        293) /* ItemSpellcraft */
     , (379, 107,          0) /* ItemCurMana */
     , (379, 108,       1167) /* ItemMaxMana */
     , (379, 109,        143) /* ItemDifficulty */
     , (379, 110,          0) /* ItemAllegianceRankLimit */
     , (379, 115,        313) /* ItemSkillLevelLimit */
     , (379, 131,         63) /* MaterialType - Silver */
     , (379, 151,         11) /* HookType - Floor, Wall, Yard */
     , (379, 158,          2) /* WieldRequirements - RawSkill */
     , (379, 159,         34) /* WieldSkilltype - WarMagic */
     , (379, 160,        310) /* WieldDifficulty */
     , (379, 172,          5) /* AppraisalLongDescDecoration */
     , (379, 176,         46) /* AppraisalItemSkill */
     , (379, 177,          4) /* GemCount */
     , (379, 178,         39) /* GemType */
     , (379, 307,          5) /* DamageRating */
     , (379, 353,          6) /* WeaponType - Dagger */
     , (379, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (379,   1, False) /* Stuck */
     , (379,  11, True ) /* IgnoreCollisions */
     , (379,  13, True ) /* Ethereal */
     , (379,  14, True ) /* GravityStatus */
     , (379,  19, True ) /* Attackable */
     , (379,  69, False) /* IsSellable */
     , (379, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (379,   5, -0.0555555555555556) /* ManaRate */
     , (379,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (379,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (379,  15,       1) /* ArmorModVsBludgeon */
     , (379,  16, 1.11487102508545) /* ArmorModVsCold */
     , (379,  17, 0.699999988079071) /* ArmorModVsFire */
     , (379,  18, 1.04732608795166) /* ArmorModVsAcid */
     , (379,  19, 0.994662642478943) /* ArmorModVsElectric */
     , (379,  21,       0) /* WeaponLength */
     , (379,  22,    0.28) /* DamageVariance */
     , (379,  26,       0) /* MaximumVelocity */
     , (379,  29,    1.13) /* WeaponDefense */
     , (379,  62,     1.1) /* WeaponOffense */
     , (379,  63,       1) /* DamageMod */
     , (379,  87,       2) /* ItemEfficiency */
     , (379, 137,     0.2) /* ManaStoneDestroyChance */
     , (379, 144,    0.08) /* ManaConversionMod */
     , (379, 149,   1.025) /* WeaponMissileDefense */
     , (379, 150,   1.015) /* WeaponMagicDefense */
     , (379, 152,    1.05) /* ElementalDamageMod */
     , (379, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (379,   1, 'Mana Potion') /* Name */
     , (379,  14, 'Use this item to drink it.') /* Use */
     , (379,  16, 'Killed by Mag-lite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (379,   1,   33554603) /* Setup */
     , (379,   3,  536870932) /* SoundTable */
     , (379,   6,   67111919) /* PaletteBase */
     , (379,   8,  100676322) /* Icon */
     , (379,  22,  872415275) /* PhysicsEffectTable */
     , (379, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (379, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (379,   2, 3688108056) /* Container */
     , (379, 8000, 3688105601) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (379,   1, 110, 0, 0) /* Strength */
     , (379,   2, 110, 0, 0) /* Endurance */
     , (379,   3,  90, 0, 0) /* Quickness */
     , (379,   4, 140, 0, 0) /* Coordination */
     , (379,   5, 165, 0, 0) /* Focus */
     , (379,   6, 155, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (379,   1,   235, 0, 0, 235) /* MaxHealth */
     , (379,   3,   330, 0, 0, 330) /* MaxStamina */
     , (379,   5,   305, 0, 0, 305) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (379,  1402,      2) 
     , (379,  1528,      2) 
     , (379,  2096,      2) 
     , (379,  2108,      2) 
     , (379,  2536,      2) 
     , (379,  5072,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (379, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (379, 0, 83889126, 83889126)
     , (379, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (379, 0, 16778735);
