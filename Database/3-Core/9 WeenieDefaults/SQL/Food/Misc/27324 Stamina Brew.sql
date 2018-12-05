DELETE FROM `weenie` WHERE `class_Id` = 27324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27324, 'staminabrew', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27324,   1,        128) /* ItemType - Misc */
     , (27324,   2,         78) /* CreatureType - Fiun */
     , (27324,   5,        100) /* EncumbranceVal */
     , (27324,  11,        100) /* MaxStackSize */
     , (27324,  12,          1) /* StackSize */
     , (27324,  16,          8) /* ItemUseable - Contained */
     , (27324,  19,        300) /* Value */
     , (27324,  25,        115) /* Level */
     , (27324,  28,        271) /* ArmorLevel */
     , (27324,  33,          1) /* Bonded - Bonded */
     , (27324,  44,         20) /* Damage */
     , (27324,  45,         64) /* DamageType - Electric */
     , (27324,  47,          2) /* AttackType - Thrust */
     , (27324,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27324,  49,         10) /* WeaponTime */
     , (27324,  65,        101) /* Placement - Resting */
     , (27324,  89,          4) /* BoosterEnum - Stamina */
     , (27324,  90,         85) /* BoostValue */
     , (27324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27324, 105,          3) /* ItemWorkmanship */
     , (27324, 106,        250) /* ItemSpellcraft */
     , (27324, 107,        428) /* ItemCurMana */
     , (27324, 108,        428) /* ItemMaxMana */
     , (27324, 109,          0) /* ItemDifficulty */
     , (27324, 110,          0) /* ItemAllegianceRankLimit */
     , (27324, 115,          0) /* ItemSkillLevelLimit */
     , (27324, 117,        350) /* ItemManaCost */
     , (27324, 131,         23) /* MaterialType - GreenGarnet */
     , (27324, 151,         11) /* HookType - Floor, Wall, Yard */
     , (27324, 158,          2) /* WieldRequirements - RawSkill */
     , (27324, 159,         34) /* WieldSkilltype - WarMagic */
     , (27324, 160,        290) /* WieldDifficulty */
     , (27324, 172,          1) /* AppraisalLongDescDecoration */
     , (27324, 176,         41) /* AppraisalItemSkill */
     , (27324, 177,          4) /* GemCount */
     , (27324, 178,         34) /* GemType */
     , (27324, 292,          2) /* Cleaving */
     , (27324, 307,          2) /* DamageRating */
     , (27324, 353,         10) /* WeaponType - Thrown */
     , (27324, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27324,   1, False) /* Stuck */
     , (27324,  11, True ) /* IgnoreCollisions */
     , (27324,  13, True ) /* Ethereal */
     , (27324,  14, True ) /* GravityStatus */
     , (27324,  19, True ) /* Attackable */
     , (27324, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27324,   5, -0.0555555555555556) /* ManaRate */
     , (27324,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27324,  14,       1) /* ArmorModVsPierce */
     , (27324,  15,       1) /* ArmorModVsBludgeon */
     , (27324,  16, 0.400000005960464) /* ArmorModVsCold */
     , (27324,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27324,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27324,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27324,  21,       0) /* WeaponLength */
     , (27324,  22,    0.25) /* DamageVariance */
     , (27324,  26,       0) /* MaximumVelocity */
     , (27324,  29,    1.09) /* WeaponDefense */
     , (27324,  62,       1) /* WeaponOffense */
     , (27324,  63,       1) /* DamageMod */
     , (27324, 144,    0.04) /* ManaConversionMod */
     , (27324, 149,    1.01) /* WeaponMissileDefense */
     , (27324, 150,   1.015) /* WeaponMagicDefense */
     , (27324, 152,    1.01) /* ElementalDamageMod */
     , (27324, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27324,   1, 'Stamina Brew') /* Name */
     , (27324,  14, 'Use this item to drink it.') /* Use */
     , (27324,  16, 'Gem of Regeneration') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27324,   1,   33554603) /* Setup */
     , (27324,   3,  536870932) /* SoundTable */
     , (27324,   6,   67111919) /* PaletteBase */
     , (27324,   8,  100676318) /* Icon */
     , (27324,  22,  872415275) /* PhysicsEffectTable */
     , (27324, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (27324, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (27324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27324,   2, 3692262290) /* Container */
     , (27324, 8000, 3692262287) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27324,   1, 120, 0, 0) /* Strength */
     , (27324,   2, 145, 0, 0) /* Endurance */
     , (27324,   3, 175, 0, 0) /* Quickness */
     , (27324,   4, 175, 0, 0) /* Coordination */
     , (27324,   5, 125, 0, 0) /* Focus */
     , (27324,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27324,   1,   460, 0, 0, 460) /* MaxHealth */
     , (27324,   3,   355, 0, 0, 355) /* MaxStamina */
     , (27324,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27324,    96,      2) 
     , (27324,   170,      2) 
     , (27324,   634,      2) 
     , (27324,   657,      2) 
     , (27324,   974,      2) 
     , (27324,  1479,      2) 
     , (27324,  1485,      2) 
     , (27324,  1486,      2) 
     , (27324,  1497,      2) 
     , (27324,  1515,      2) 
     , (27324,  1527,      2) 
     , (27324,  1539,      2) 
     , (27324,  1551,      2) 
     , (27324,  1605,      2) 
     , (27324,  2096,      2) 
     , (27324,  2237,      2) 
     , (27324,  2596,      2) 
     , (27324,  3512,      2) 
     , (27324,  5104,      2) 
     , (27324,  5841,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27324, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27324, 0, 83889126, 83889126)
     , (27324, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27324, 0, 16778735);
