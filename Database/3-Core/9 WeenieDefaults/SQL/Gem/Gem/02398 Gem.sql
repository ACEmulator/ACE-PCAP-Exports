DELETE FROM `weenie` WHERE `class_Id` = 2398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2398, 'gemtourmaline', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2398,   1,       2048) /* ItemType - Gem */
     , (2398,   2,          1) /* CreatureType - Olthoi */
     , (2398,   5,          5) /* EncumbranceVal */
     , (2398,  11,          1) /* MaxStackSize */
     , (2398,  12,          1) /* StackSize */
     , (2398,  16,          1) /* ItemUseable - No */
     , (2398,  19,        162) /* Value */
     , (2398,  25,        100) /* Level */
     , (2398,  28,          0) /* ArmorLevel */
     , (2398,  33,          0) /* Bonded - Normal */
     , (2398,  44,         20) /* Damage */
     , (2398,  45,          1) /* DamageType - Slash */
     , (2398,  47,          4) /* AttackType - Slash */
     , (2398,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2398,  49,         10) /* WeaponTime */
     , (2398,  65,        101) /* Placement - Resting */
     , (2398,  89,          6) /* BoosterEnum - Mana */
     , (2398,  90,         65) /* BoostValue */
     , (2398,  91,         50) /* MaxStructure */
     , (2398,  92,         50) /* Structure */
     , (2398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2398, 105,          8) /* ItemWorkmanship */
     , (2398, 106,        200) /* ItemSpellcraft */
     , (2398, 107,        534) /* ItemCurMana */
     , (2398, 108,        534) /* ItemMaxMana */
     , (2398, 109,          0) /* ItemDifficulty */
     , (2398, 110,          0) /* ItemAllegianceRankLimit */
     , (2398, 114,          0) /* Attuned - Normal */
     , (2398, 115,          0) /* ItemSkillLevelLimit */
     , (2398, 117,        300) /* ItemManaCost */
     , (2398, 131,         43) /* MaterialType - Tourmaline */
     , (2398, 158,          7) /* WieldRequirements - Level */
     , (2398, 159,          1) /* WieldSkilltype - Axe */
     , (2398, 160,        150) /* WieldDifficulty */
     , (2398, 172,          1) /* AppraisalLongDescDecoration */
     , (2398, 174,          1) /* AppraisalPages */
     , (2398, 175,          1) /* AppraisalMaxPages */
     , (2398, 176,         44) /* AppraisalItemSkill */
     , (2398, 177,          3) /* GemCount */
     , (2398, 178,         22) /* GemType */
     , (2398, 280,        213) /* SharedCooldown */
     , (2398, 353,         10) /* WeaponType - Thrown */
     , (2398, 366,         54) /* UseRequiresSkill */
     , (2398, 367,        370) /* UseRequiresSkillLevel */
     , (2398, 369,         70) /* UseRequiresLevel */
     , (2398, 370,         11) /* GearDamage */
     , (2398, 371,         11) /* GearDamageResist */
     , (2398, 373,         13) /* GearCritResist */
     , (2398, 374,          3) /* GearCritDamage */
     , (2398, 375,          8) /* GearCritDamageResist */
     , (2398, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2398,   1, False) /* Stuck */
     , (2398,   2, False) /* Open */
     , (2398,  11, True ) /* IgnoreCollisions */
     , (2398,  13, True ) /* Ethereal */
     , (2398,  14, True ) /* GravityStatus */
     , (2398,  19, True ) /* Attackable */
     , (2398,  22, True ) /* Inscribable */
     , (2398,  69, True ) /* IsSellable */
     , (2398, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2398,   5, -0.0555555555555556) /* ManaRate */
     , (2398,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2398,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2398,  15,       1) /* ArmorModVsBludgeon */
     , (2398,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2398,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2398,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2398,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2398,  21,       0) /* WeaponLength */
     , (2398,  22,    0.25) /* DamageVariance */
     , (2398,  26,       0) /* MaximumVelocity */
     , (2398,  29,       1) /* WeaponDefense */
     , (2398,  62,       1) /* WeaponOffense */
     , (2398,  63,       1) /* DamageMod */
     , (2398, 165,       1) /* ArmorModVsNether */
     , (2398, 167,      45) /* CooldownDuration */
     , (2398, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2398,   1, 'Gem') /* Name */
     , (2398,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2398,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (2398,  16, 'Gem of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2398,   1,   33554809) /* Setup */
     , (2398,   3,  536870932) /* SoundTable */
     , (2398,   6,   67111919) /* PaletteBase */
     , (2398,   8,  100674719) /* Icon */
     , (2398,  22,  872415275) /* PhysicsEffectTable */
     , (2398, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2398, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2398,   2, 3687387885) /* Container */
     , (2398, 8000, 3688254419) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2398,   1, 310, 0, 0) /* Strength */
     , (2398,   2, 310, 0, 0) /* Endurance */
     , (2398,   3, 140, 0, 0) /* Quickness */
     , (2398,   4, 140, 0, 0) /* Coordination */
     , (2398,   5, 110, 0, 0) /* Focus */
     , (2398,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2398,   1,   410, 0, 0, 410) /* MaxHealth */
     , (2398,   3,   610, 0, 0, 610) /* MaxStamina */
     , (2398,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2398,   168,      2) 
     , (2398,   169,      2) 
     , (2398,   170,      2) 
     , (2398,   190,      2) 
     , (2398,   191,      2) 
     , (2398,   192,      2) 
     , (2398,   193,      2) 
     , (2398,   216,      2) 
     , (2398,   217,      2) 
     , (2398,   519,      2) 
     , (2398,   520,      2) 
     , (2398,   855,      2) 
     , (2398,  1022,      2) 
     , (2398,  1023,      2) 
     , (2398,  1034,      2) 
     , (2398,  1035,      2) 
     , (2398,  1070,      2) 
     , (2398,  1071,      2) 
     , (2398,  1092,      2) 
     , (2398,  1093,      2) 
     , (2398,  1094,      2) 
     , (2398,  1113,      2) 
     , (2398,  1114,      2) 
     , (2398,  1137,      2) 
     , (2398,  1138,      2) 
     , (2398,  1310,      2) 
     , (2398,  1311,      2) 
     , (2398,  1312,      2) 
     , (2398,  1330,      2) 
     , (2398,  1331,      2) 
     , (2398,  1332,      2) 
     , (2398,  1352,      2) 
     , (2398,  1353,      2) 
     , (2398,  1354,      2) 
     , (2398,  1377,      2) 
     , (2398,  1378,      2) 
     , (2398,  1400,      2) 
     , (2398,  1401,      2) 
     , (2398,  1402,      2) 
     , (2398,  1425,      2) 
     , (2398,  1426,      2) 
     , (2398,  1448,      2) 
     , (2398,  1449,      2) 
     , (2398,  1450,      2) 
     , (2398,  1486,      2) 
     , (2398,  1516,      2) 
     , (2398,  1528,      2) 
     , (2398,  1540,      2) 
     , (2398,  1552,      2) 
     , (2398,  1616,      2) 
     , (2398,  2059,      2) 
     , (2398,  2061,      2) 
     , (2398,  2081,      2) 
     , (2398,  2106,      2) 
     , (2398,  2108,      2) 
     , (2398,  2113,      2) 
     , (2398,  2157,      2) 
     , (2398,  2161,      2) 
     , (2398,  2183,      2) 
     , (2398,  2185,      2) 
     , (2398,  2187,      2) 
     , (2398,  2202,      2) 
     , (2398,  2512,      2) 
     , (2398,  2534,      2) 
     , (2398,  2537,      2) 
     , (2398,  2552,      2) 
     , (2398,  2570,      2) 
     , (2398,  2583,      2) 
     , (2398,  2584,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2398, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2398, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2398, 0, 16779181);
