DELETE FROM `weenie` WHERE `class_Id` = 44264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44264, 'ace44264-corruptedaegis', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44264,   1,          2) /* ItemType - Armor */
     , (44264,   2,         44) /* CreatureType - Grievver */
     , (44264,   5,        690) /* EncumbranceVal */
     , (44264,   9,    2097152) /* ValidLocations - Shield */
     , (44264,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (44264,  16,          1) /* ItemUseable - No */
     , (44264,  19,        120) /* Value */
     , (44264,  25,        200) /* Level */
     , (44264,  28,          0) /* ArmorLevel */
     , (44264,  33,         -2) /* Bonded - Destroy */
     , (44264,  44,        610) /* Damage */
     , (44264,  45,          2) /* DamageType - Pierce */
     , (44264,  47,          6) /* AttackType - Thrust, Slash */
     , (44264,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44264,  49,         10) /* WeaponTime */
     , (44264,  51,          4) /* CombatUse - Shield */
     , (44264,  89,          4) /* BoosterEnum - Stamina */
     , (44264,  90,         25) /* BoostValue */
     , (44264,  91,         50) /* MaxStructure */
     , (44264,  92,         50) /* Structure */
     , (44264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44264, 105,          6) /* ItemWorkmanship */
     , (44264, 106,        281) /* ItemSpellcraft */
     , (44264, 107,        981) /* ItemCurMana */
     , (44264, 108,        981) /* ItemMaxMana */
     , (44264, 109,        293) /* ItemDifficulty */
     , (44264, 110,          0) /* ItemAllegianceRankLimit */
     , (44264, 113,          2) /* Gender - Female */
     , (44264, 114,          1) /* Attuned - Attuned */
     , (44264, 115,          0) /* ItemSkillLevelLimit */
     , (44264, 117,        400) /* ItemManaCost */
     , (44264, 131,          4) /* MaterialType - Linen */
     , (44264, 158,          7) /* WieldRequirements - Level */
     , (44264, 159,          1) /* WieldSkilltype - Axe */
     , (44264, 160,        180) /* WieldDifficulty */
     , (44264, 172,          5) /* AppraisalLongDescDecoration */
     , (44264, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (44264, 176,          7) /* AppraisalItemSkill */
     , (44264, 177,          1) /* GemCount */
     , (44264, 178,         38) /* GemType */
     , (44264, 188,          1) /* HeritageGroup - Aluvian */
     , (44264, 204,         11) /* ElementalDamageBonus */
     , (44264, 265,         24) /* EquipmentSetId - Reinforced */
     , (44264, 307,          5) /* DamageRating */
     , (44264, 313,          0) /* CritRating */
     , (44264, 314,          0) /* CritDamageRating */
     , (44264, 319,          2) /* ItemMaxLevel */
     , (44264, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (44264, 353,         10) /* WeaponType - Thrown */
     , (44264, 371,          1) /* GearDamageResist */
     , (44264, 386,          0) /* Overpower */
     , (44264, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44264,   4,          0) /* ItemTotalXp */
     , (44264,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44264,   1, False) /* Stuck */
     , (44264,   2, False) /* Open */
     , (44264,  11, True ) /* IgnoreCollisions */
     , (44264,  13, True ) /* Ethereal */
     , (44264,  14, True ) /* GravityStatus */
     , (44264,  19, True ) /* Attackable */
     , (44264,  22, True ) /* Inscribable */
     , (44264,  69, False) /* IsSellable */
     , (44264, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44264,   5, -0.0555555555555556) /* ManaRate */
     , (44264,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44264,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44264,  15,       1) /* ArmorModVsBludgeon */
     , (44264,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44264,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44264,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44264,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44264,  21,       0) /* WeaponLength */
     , (44264,  22,     0.5) /* DamageVariance */
     , (44264,  26, 23.2000007629395) /* MaximumVelocity */
     , (44264,  29,       1) /* WeaponDefense */
     , (44264,  62,       1) /* WeaponOffense */
     , (44264,  63,       1) /* DamageMod */
     , (44264,  87,       3) /* ItemEfficiency */
     , (44264, 100,       2) /* HealkitMod */
     , (44264, 137,    0.25) /* ManaStoneDestroyChance */
     , (44264, 147,       1) /* CriticalFrequency */
     , (44264, 149,       0) /* WeaponMissileDefense */
     , (44264, 150,       0) /* WeaponMagicDefense */
     , (44264, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44264,   1, 'Corrupted Aegis') /* Name */
     , (44264,  14, 'Use this item to drink it.') /* Use */
     , (44264,  15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* ShortDesc */
     , (44264,  16, 'Killed by Mag-one.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44264,   1,   33555830) /* Setup */
     , (44264,   3,  536870932) /* SoundTable */
     , (44264,   6,   67111919) /* PaletteBase */
     , (44264,   8,  100669658) /* Icon */
     , (44264,   9,   83890277) /* EyesTexture */
     , (44264,  10,   83890316) /* NoseTexture */
     , (44264,  11,   83890336) /* MouthTexture */
     , (44264,  15,   67116990) /* HairPalette */
     , (44264,  16,   67110062) /* EyesPalette */
     , (44264,  17,   67109561) /* SkinPalette */
     , (44264,  22,  872415275) /* PhysicsEffectTable */
     , (44264, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (44264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44264, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (44264, 8009,          3);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44264, 8040, 2271477795, 103.0458, 54.32246, 56.1589, -0.01428175, 0.828626, 0.1528489, 0.5383421) /* PCAPRecordedLocation */
/* @teleloc 0x87640023 [103.045800 54.322460 56.158900] -0.014282 0.828626 0.152849 0.538342 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44264,   3, 3360236523) /* Wielder */
     , (44264, 8000, 3360236525) /* PCAPRecordedObjectIID */
     , (44264, 8008, 3360236523) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44264,   1, 200, 0, 0) /* Strength */
     , (44264,   2, 240, 0, 0) /* Endurance */
     , (44264,   3, 260, 0, 0) /* Quickness */
     , (44264,   4, 200, 0, 0) /* Coordination */
     , (44264,   5, 240, 0, 0) /* Focus */
     , (44264,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44264,   1,  1495, 0, 0, 1495) /* MaxHealth */
     , (44264,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (44264,   5,  1140, 0, 0, 1140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44264,  1486,      2) 
     , (44264,  2053,      2) 
     , (44264,  2091,      2) 
     , (44264,  2096,      2) 
     , (44264,  2101,      2) 
     , (44264,  2155,      2) 
     , (44264,  2237,      2) 
     , (44264,  2271,      2) 
     , (44264,  2521,      2) 
     , (44264,  2525,      2) 
     , (44264,  2572,      2) 
     , (44264,  2574,      2) 
     , (44264,  2608,      2) 
     , (44264,  2724,      2) 
     , (44264,  3184,      2) 
     , (44264,  4291,      2) 
     , (44264,  4305,      2) 
     , (44264,  4395,      2) 
     , (44264,  4460,      2) 
     , (44264,  4699,      2) 
     , (44264,  5786,      2) 
     , (44264,  5893,      2) 
     , (44264,  6074,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44264, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44264, 0, 83890137, 83890137)
     , (44264, 0, 83889688, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44264, 0, 16782688);
