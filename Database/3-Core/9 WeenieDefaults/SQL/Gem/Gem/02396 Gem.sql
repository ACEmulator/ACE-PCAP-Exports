DELETE FROM `weenie` WHERE `class_Id` = 2396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2396, 'gemjet', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2396,   1,       2048) /* ItemType - Gem */
     , (2396,   2,         35) /* CreatureType - OlthoiLarvae */
     , (2396,   5,          5) /* EncumbranceVal */
     , (2396,  11,          1) /* MaxStackSize */
     , (2396,  12,          1) /* StackSize */
     , (2396,  16,          8) /* ItemUseable - Contained */
     , (2396,  18,          1) /* UiEffects - Magical */
     , (2396,  19,       1370) /* Value */
     , (2396,  25,        115) /* Level */
     , (2396,  28,        297) /* ArmorLevel */
     , (2396,  33,          1) /* Bonded - Bonded */
     , (2396,  44,         -1) /* Damage */
     , (2396,  45,          0) /* DamageType - Undef */
     , (2396,  47,          4) /* AttackType - Slash */
     , (2396,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2396,  49,         -1) /* WeaponTime */
     , (2396,  65,        101) /* Placement - Resting */
     , (2396,  91,         50) /* MaxStructure */
     , (2396,  92,         50) /* Structure */
     , (2396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2396, 105,          7) /* ItemWorkmanship */
     , (2396, 106,        250) /* ItemSpellcraft */
     , (2396, 107,        584) /* ItemCurMana */
     , (2396, 108,        584) /* ItemMaxMana */
     , (2396, 109,          0) /* ItemDifficulty */
     , (2396, 110,          0) /* ItemAllegianceRankLimit */
     , (2396, 114,          1) /* Attuned - Attuned */
     , (2396, 115,          0) /* ItemSkillLevelLimit */
     , (2396, 117,        350) /* ItemManaCost */
     , (2396, 131,         27) /* MaterialType - Jet */
     , (2396, 158,          2) /* WieldRequirements - RawSkill */
     , (2396, 159,         45) /* WieldSkilltype - LightWeapons */
     , (2396, 160,        325) /* WieldDifficulty */
     , (2396, 172,          1) /* AppraisalLongDescDecoration */
     , (2396, 176,         45) /* AppraisalItemSkill */
     , (2396, 177,          1) /* GemCount */
     , (2396, 178,         39) /* GemType */
     , (2396, 280,        213) /* SharedCooldown */
     , (2396, 307,          5) /* DamageRating */
     , (2396, 313,          0) /* CritRating */
     , (2396, 314,          0) /* CritDamageRating */
     , (2396, 353,         10) /* WeaponType - Thrown */
     , (2396, 366,         54) /* UseRequiresSkill */
     , (2396, 367,        310) /* UseRequiresSkillLevel */
     , (2396, 369,         40) /* UseRequiresLevel */
     , (2396, 374,          7) /* GearCritDamage */
     , (2396, 375,         11) /* GearCritDamageResist */
     , (2396, 386,          0) /* Overpower */
     , (2396, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2396,   1, False) /* Stuck */
     , (2396,  11, True ) /* IgnoreCollisions */
     , (2396,  13, True ) /* Ethereal */
     , (2396,  14, True ) /* GravityStatus */
     , (2396,  19, True ) /* Attackable */
     , (2396,  22, True ) /* Inscribable */
     , (2396,  69, True ) /* IsSellable */
     , (2396, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2396,   5,   -0.05) /* ManaRate */
     , (2396,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2396,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2396,  15,       1) /* ArmorModVsBludgeon */
     , (2396,  16,     0.5) /* ArmorModVsCold */
     , (2396,  17,     0.5) /* ArmorModVsFire */
     , (2396,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2396,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2396,  21,       0) /* WeaponLength */
     , (2396,  22,    0.25) /* DamageVariance */
     , (2396,  26,       0) /* MaximumVelocity */
     , (2396,  29,       1) /* WeaponDefense */
     , (2396,  62,       1) /* WeaponOffense */
     , (2396,  63,       1) /* DamageMod */
     , (2396,  87,       2) /* ItemEfficiency */
     , (2396, 137,     0.2) /* ManaStoneDestroyChance */
     , (2396, 149,       0) /* WeaponMissileDefense */
     , (2396, 150,       0) /* WeaponMagicDefense */
     , (2396, 165,       1) /* ArmorModVsNether */
     , (2396, 167,      45) /* CooldownDuration */
     , (2396, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2396,   1, 'Gem') /* Name */
     , (2396,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (2396,  16, 'Gem of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2396,   1,   33554809) /* Setup */
     , (2396,   3,  536870932) /* SoundTable */
     , (2396,   6,   67111919) /* PaletteBase */
     , (2396,   8,  100674744) /* Icon */
     , (2396,  22,  872415275) /* PhysicsEffectTable */
     , (2396,  28,       1378) /* Spell */
     , (2396, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2396,   2, 3685586275) /* Container */
     , (2396, 8000, 3685792284) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2396,   1,   740, 0, 0, 740) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2396,   167,      2) 
     , (2396,   168,      2) 
     , (2396,   169,      2) 
     , (2396,   170,      2) 
     , (2396,   190,      2) 
     , (2396,   191,      2) 
     , (2396,   192,      2) 
     , (2396,   193,      2) 
     , (2396,   216,      2) 
     , (2396,   217,      2) 
     , (2396,   519,      2) 
     , (2396,   520,      2) 
     , (2396,   730,      2) 
     , (2396,   854,      2) 
     , (2396,   975,      2) 
     , (2396,  1022,      2) 
     , (2396,  1023,      2) 
     , (2396,  1033,      2) 
     , (2396,  1034,      2) 
     , (2396,  1035,      2) 
     , (2396,  1070,      2) 
     , (2396,  1071,      2) 
     , (2396,  1092,      2) 
     , (2396,  1093,      2) 
     , (2396,  1094,      2) 
     , (2396,  1113,      2) 
     , (2396,  1114,      2) 
     , (2396,  1137,      2) 
     , (2396,  1138,      2) 
     , (2396,  1310,      2) 
     , (2396,  1311,      2) 
     , (2396,  1312,      2) 
     , (2396,  1330,      2) 
     , (2396,  1331,      2) 
     , (2396,  1332,      2) 
     , (2396,  1352,      2) 
     , (2396,  1353,      2) 
     , (2396,  1354,      2) 
     , (2396,  1377,      2) 
     , (2396,  1378,      2) 
     , (2396,  1400,      2) 
     , (2396,  1401,      2) 
     , (2396,  1402,      2) 
     , (2396,  1425,      2) 
     , (2396,  1426,      2) 
     , (2396,  1449,      2) 
     , (2396,  1485,      2) 
     , (2396,  1498,      2) 
     , (2396,  1527,      2) 
     , (2396,  1591,      2) 
     , (2396,  1615,      2) 
     , (2396,  1616,      2) 
     , (2396,  1743,      2) 
     , (2396,  2053,      2) 
     , (2396,  2059,      2) 
     , (2396,  2061,      2) 
     , (2396,  2081,      2) 
     , (2396,  2087,      2) 
     , (2396,  2108,      2) 
     , (2396,  2153,      2) 
     , (2396,  2155,      2) 
     , (2396,  2161,      2) 
     , (2396,  2183,      2) 
     , (2396,  2185,      2) 
     , (2396,  2187,      2) 
     , (2396,  2603,      2) 
     , (2396,  2620,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2396, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2396, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2396, 0, 16779181);
