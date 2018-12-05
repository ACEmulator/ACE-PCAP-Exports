DELETE FROM `weenie` WHERE `class_Id` = 7940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7940, 'flasksimple', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7940,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7940,   2,         20) /* CreatureType - Wisp */
     , (7940,   5,         10) /* EncumbranceVal */
     , (7940,  11,          1) /* MaxStackSize */
     , (7940,  12,          1) /* StackSize */
     , (7940,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (7940,  19,          1) /* Value */
     , (7940,  25,         80) /* Level */
     , (7940,  28,        221) /* ArmorLevel */
     , (7940,  33,          1) /* Bonded - Bonded */
     , (7940,  36,       9999) /* ResistMagic */
     , (7940,  44,         47) /* Damage */
     , (7940,  45,         32) /* DamageType - Acid */
     , (7940,  47,          6) /* AttackType - Thrust, Slash */
     , (7940,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7940,  49,         25) /* WeaponTime */
     , (7940,  65,        101) /* Placement - Resting */
     , (7940,  90,         10) /* BoostValue */
     , (7940,  91,         35) /* MaxStructure */
     , (7940,  92,         35) /* Structure */
     , (7940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7940,  94,    4194304) /* TargetType - CraftCookingBase */
     , (7940, 105,          7) /* ItemWorkmanship */
     , (7940, 106,        150) /* ItemSpellcraft */
     , (7940, 107,        362) /* ItemCurMana */
     , (7940, 108,        362) /* ItemMaxMana */
     , (7940, 109,          0) /* ItemDifficulty */
     , (7940, 110,          0) /* ItemAllegianceRankLimit */
     , (7940, 115,          0) /* ItemSkillLevelLimit */
     , (7940, 117,        250) /* ItemManaCost */
     , (7940, 131,         67) /* MaterialType - Granite */
     , (7940, 151,          1) /* HookType - Floor */
     , (7940, 158,          2) /* WieldRequirements - RawSkill */
     , (7940, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (7940, 160,        350) /* WieldDifficulty */
     , (7940, 172,          1) /* AppraisalLongDescDecoration */
     , (7940, 176,          6) /* AppraisalItemSkill */
     , (7940, 177,          1) /* GemCount */
     , (7940, 178,         13) /* GemType */
     , (7940, 204,         11) /* ElementalDamageBonus */
     , (7940, 307,          5) /* DamageRating */
     , (7940, 313,          0) /* CritRating */
     , (7940, 314,          0) /* CritDamageRating */
     , (7940, 353,          7) /* WeaponType - Staff */
     , (7940, 386,          0) /* Overpower */
     , (7940, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7940,   1, False) /* Stuck */
     , (7940,  11, True ) /* IgnoreCollisions */
     , (7940,  13, True ) /* Ethereal */
     , (7940,  14, True ) /* GravityStatus */
     , (7940,  19, True ) /* Attackable */
     , (7940,  22, True ) /* Inscribable */
     , (7940, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7940,   5, -0.0555555555555556) /* ManaRate */
     , (7940,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (7940,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7940,  15,       1) /* ArmorModVsBludgeon */
     , (7940,  16,     0.5) /* ArmorModVsCold */
     , (7940,  17, 0.989569127559662) /* ArmorModVsFire */
     , (7940,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (7940,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (7940,  21,       0) /* WeaponLength */
     , (7940,  22,     0.5) /* DamageVariance */
     , (7940,  26,       0) /* MaximumVelocity */
     , (7940,  29,    1.06) /* WeaponDefense */
     , (7940,  62,    1.04) /* WeaponOffense */
     , (7940,  63,       1) /* DamageMod */
     , (7940, 100,     1.5) /* HealkitMod */
     , (7940, 144,    0.04) /* ManaConversionMod */
     , (7940, 149,       0) /* WeaponMissileDefense */
     , (7940, 150,       0) /* WeaponMagicDefense */
     , (7940, 165,       1) /* ArmorModVsNether */
     , (7940, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7940,   1, 'Empty Flask') /* Name */
     , (7940,  14, 'Use this item on a well.') /* Use */
     , (7940,  16, 'Empty Flask') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7940,   1,   33554603) /* Setup */
     , (7940,   3,  536870932) /* SoundTable */
     , (7940,   6,   67111919) /* PaletteBase */
     , (7940,   8,  100668652) /* Icon */
     , (7940,  22,  872415275) /* PhysicsEffectTable */
     , (7940, 8001, 2435346456) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (7940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7940,   2, 3690336911) /* Container */
     , (7940, 8000, 3690336912) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7940,   1,  30, 0, 0) /* Strength */
     , (7940,   2, 150, 0, 0) /* Endurance */
     , (7940,   3, 150, 0, 0) /* Quickness */
     , (7940,   4, 100, 0, 0) /* Coordination */
     , (7940,   5, 250, 0, 0) /* Focus */
     , (7940,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7940,   1,   180, 0, 0, 180) /* MaxHealth */
     , (7940,   3,   150, 0, 0, 150) /* MaxStamina */
     , (7940,   5,   550, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7940,   192,      2) 
     , (7940,   216,      2) 
     , (7940,   217,      2) 
     , (7940,  1310,      2) 
     , (7940,  1353,      2) 
     , (7940,  1402,      2) 
     , (7940,  1485,      2) 
     , (7940,  1486,      2) 
     , (7940,  1528,      2) 
     , (7940,  1551,      2) 
     , (7940,  1573,      2) 
     , (7940,  1615,      2) 
     , (7940,  1616,      2) 
     , (7940,  1626,      2) 
     , (7940,  2096,      2) 
     , (7940,  2102,      2) 
     , (7940,  2116,      2) 
     , (7940,  2144,      2) 
     , (7940,  2507,      2) 
     , (7940,  2537,      2) 
     , (7940,  2538,      2) 
     , (7940,  2605,      2) 
     , (7940,  2613,      2) 
     , (7940,  2744,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7940, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7940, 0, 83888789, 83888789)
     , (7940, 0, 83888790, 83889126);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7940, 0, 16778735);
