DELETE FROM `weenie` WHERE `class_Id` = 2397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2397, 'gemredgarnet', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2397,   1,       2048) /* ItemType - Gem */
     , (2397,   2,          1) /* CreatureType - Olthoi */
     , (2397,   5,          5) /* EncumbranceVal */
     , (2397,  11,          1) /* MaxStackSize */
     , (2397,  12,          1) /* StackSize */
     , (2397,  16,          8) /* ItemUseable - Contained */
     , (2397,  18,          1) /* UiEffects - Magical */
     , (2397,  19,       1292) /* Value */
     , (2397,  25,        100) /* Level */
     , (2397,  28,          0) /* ArmorLevel */
     , (2397,  33,          1) /* Bonded - Bonded */
     , (2397,  44,         38) /* Damage */
     , (2397,  45,          8) /* DamageType - Cold */
     , (2397,  47,          4) /* AttackType - Slash */
     , (2397,  48,         45) /* WeaponSkill - LightWeapons */
     , (2397,  49,         34) /* WeaponTime */
     , (2397,  65,        101) /* Placement - Resting */
     , (2397,  91,         50) /* MaxStructure */
     , (2397,  92,         50) /* Structure */
     , (2397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2397, 105,          6) /* ItemWorkmanship */
     , (2397, 106,        200) /* ItemSpellcraft */
     , (2397, 107,        467) /* ItemCurMana */
     , (2397, 108,        467) /* ItemMaxMana */
     , (2397, 109,          0) /* ItemDifficulty */
     , (2397, 110,          0) /* ItemAllegianceRankLimit */
     , (2397, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (2397, 114,          0) /* Attuned - Normal */
     , (2397, 115,          0) /* ItemSkillLevelLimit */
     , (2397, 117,        300) /* ItemManaCost */
     , (2397, 131,         35) /* MaterialType - RedGarnet */
     , (2397, 158,          2) /* WieldRequirements - RawSkill */
     , (2397, 159,         45) /* WieldSkilltype - LightWeapons */
     , (2397, 160,        350) /* WieldDifficulty */
     , (2397, 172,          1) /* AppraisalLongDescDecoration */
     , (2397, 176,          7) /* AppraisalItemSkill */
     , (2397, 177,          1) /* GemCount */
     , (2397, 178,         33) /* GemType */
     , (2397, 280,        213) /* SharedCooldown */
     , (2397, 353,          4) /* WeaponType - Mace */
     , (2397, 366,         54) /* UseRequiresSkill */
     , (2397, 367,        310) /* UseRequiresSkillLevel */
     , (2397, 369,         40) /* UseRequiresLevel */
     , (2397, 370,          7) /* GearDamage */
     , (2397, 371,          8) /* GearDamageResist */
     , (2397, 372,         11) /* GearCrit */
     , (2397, 374,         14) /* GearCritDamage */
     , (2397, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2397,   1, False) /* Stuck */
     , (2397,  11, True ) /* IgnoreCollisions */
     , (2397,  13, True ) /* Ethereal */
     , (2397,  14, True ) /* GravityStatus */
     , (2397,  19, True ) /* Attackable */
     , (2397,  22, True ) /* Inscribable */
     , (2397,  69, True ) /* IsSellable */
     , (2397, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2397,   5, -0.0555555555555556) /* ManaRate */
     , (2397,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2397,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2397,  15,       1) /* ArmorModVsBludgeon */
     , (2397,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2397,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2397,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2397,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2397,  21,       0) /* WeaponLength */
     , (2397,  22,    0.28) /* DamageVariance */
     , (2397,  26,       0) /* MaximumVelocity */
     , (2397,  29,    1.13) /* WeaponDefense */
     , (2397,  62,    1.08) /* WeaponOffense */
     , (2397,  63,       1) /* DamageMod */
     , (2397,  87,     0.6) /* ItemEfficiency */
     , (2397, 137,     0.1) /* ManaStoneDestroyChance */
     , (2397, 165,       1) /* ArmorModVsNether */
     , (2397, 167,      45) /* CooldownDuration */
     , (2397, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2397,   1, 'Gem') /* Name */
     , (2397,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (2397,  16, 'Gem of Rejuvenation') /* LongDesc */
     , (2397,  38, 'Arena 3') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2397,   1,   33554809) /* Setup */
     , (2397,   3,  536870932) /* SoundTable */
     , (2397,   6,   67111919) /* PaletteBase */
     , (2397,   8,  100674752) /* Icon */
     , (2397,  22,  872415275) /* PhysicsEffectTable */
     , (2397,  28,        192) /* Spell */
     , (2397, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2397, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2397, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2397,   2, 3698462842) /* Container */
     , (2397, 8000, 3698462877) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2397,   1, 310, 0, 0) /* Strength */
     , (2397,   2, 310, 0, 0) /* Endurance */
     , (2397,   3, 140, 0, 0) /* Quickness */
     , (2397,   4, 140, 0, 0) /* Coordination */
     , (2397,   5, 110, 0, 0) /* Focus */
     , (2397,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2397,   1,   410, 0, 0, 410) /* MaxHealth */
     , (2397,   3,   610, 0, 0, 610) /* MaxStamina */
     , (2397,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2397,   169,      2) 
     , (2397,   170,      2) 
     , (2397,   192,      2) 
     , (2397,   193,      2) 
     , (2397,   216,      2) 
     , (2397,   217,      2) 
     , (2397,   519,      2) 
     , (2397,   520,      2) 
     , (2397,   609,      2) 
     , (2397,   730,      2) 
     , (2397,  1022,      2) 
     , (2397,  1034,      2) 
     , (2397,  1035,      2) 
     , (2397,  1068,      2) 
     , (2397,  1069,      2) 
     , (2397,  1070,      2) 
     , (2397,  1071,      2) 
     , (2397,  1093,      2) 
     , (2397,  1113,      2) 
     , (2397,  1114,      2) 
     , (2397,  1132,      2) 
     , (2397,  1137,      2) 
     , (2397,  1138,      2) 
     , (2397,  1310,      2) 
     , (2397,  1311,      2) 
     , (2397,  1312,      2) 
     , (2397,  1331,      2) 
     , (2397,  1332,      2) 
     , (2397,  1351,      2) 
     , (2397,  1352,      2) 
     , (2397,  1353,      2) 
     , (2397,  1354,      2) 
     , (2397,  1377,      2) 
     , (2397,  1378,      2) 
     , (2397,  1400,      2) 
     , (2397,  1401,      2) 
     , (2397,  1402,      2) 
     , (2397,  1424,      2) 
     , (2397,  1425,      2) 
     , (2397,  1426,      2) 
     , (2397,  1449,      2) 
     , (2397,  1450,      2) 
     , (2397,  1485,      2) 
     , (2397,  1486,      2) 
     , (2397,  1561,      2) 
     , (2397,  1591,      2) 
     , (2397,  1605,      2) 
     , (2397,  1611,      2) 
     , (2397,  1615,      2) 
     , (2397,  1626,      2) 
     , (2397,  2061,      2) 
     , (2397,  2067,      2) 
     , (2397,  2151,      2) 
     , (2397,  2157,      2) 
     , (2397,  2183,      2) 
     , (2397,  2197,      2) 
     , (2397,  2502,      2) 
     , (2397,  2547,      2) 
     , (2397,  2553,      2) 
     , (2397,  2555,      2) 
     , (2397,  2579,      2) 
     , (2397,  2606,      2) 
     , (2397,  3190,      2) 
     , (2397,  3503,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2397, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2397, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2397, 0, 16779181);
