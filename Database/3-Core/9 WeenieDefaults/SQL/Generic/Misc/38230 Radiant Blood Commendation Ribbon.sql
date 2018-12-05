DELETE FROM `weenie` WHERE `class_Id` = 38230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38230, 'ace38230-radiantbloodcommendationribbon', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38230,   1,        128) /* ItemType - Misc */
     , (38230,   2,         13) /* CreatureType - Golem */
     , (38230,   5,          0) /* EncumbranceVal */
     , (38230,  11,       1000) /* MaxStackSize */
     , (38230,  12,         45) /* StackSize */
     , (38230,  16,          1) /* ItemUseable - No */
     , (38230,  19,          0) /* Value */
     , (38230,  25,        125) /* Level */
     , (38230,  28,          0) /* ArmorLevel */
     , (38230,  33,          1) /* Bonded - Bonded */
     , (38230,  44,         -1) /* Damage */
     , (38230,  45,          0) /* DamageType - Undef */
     , (38230,  48,         47) /* WeaponSkill - MissileWeapons */
     , (38230,  49,         -1) /* WeaponTime */
     , (38230,  65,        101) /* Placement - Resting */
     , (38230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38230, 105,          7) /* ItemWorkmanship */
     , (38230, 106,        274) /* ItemSpellcraft */
     , (38230, 107,        934) /* ItemCurMana */
     , (38230, 108,        934) /* ItemMaxMana */
     , (38230, 109,        205) /* ItemDifficulty */
     , (38230, 110,          0) /* ItemAllegianceRankLimit */
     , (38230, 113,          2) /* Gender - Female */
     , (38230, 114,          1) /* Attuned - Attuned */
     , (38230, 115,          0) /* ItemSkillLevelLimit */
     , (38230, 117,        350) /* ItemManaCost */
     , (38230, 131,          7) /* MaterialType - Velvet */
     , (38230, 172,          5) /* AppraisalLongDescDecoration */
     , (38230, 177,          2) /* GemCount */
     , (38230, 178,         43) /* GemType */
     , (38230, 188,          2) /* HeritageGroup - Gharundim */
     , (38230, 307,          5) /* DamageRating */
     , (38230, 313,          0) /* CritRating */
     , (38230, 314,          0) /* CritDamageRating */
     , (38230, 353,         10) /* WeaponType - Thrown */
     , (38230, 386,          0) /* Overpower */
     , (38230, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38230,   1, False) /* Stuck */
     , (38230,  11, True ) /* IgnoreCollisions */
     , (38230,  13, True ) /* Ethereal */
     , (38230,  14, True ) /* GravityStatus */
     , (38230,  19, True ) /* Attackable */
     , (38230,  69, False) /* IsSellable */
     , (38230, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38230,   5, -0.0555555555555556) /* ManaRate */
     , (38230,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (38230,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (38230,  15,       1) /* ArmorModVsBludgeon */
     , (38230,  16, 0.200000002980232) /* ArmorModVsCold */
     , (38230,  17, 0.200000002980232) /* ArmorModVsFire */
     , (38230,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (38230,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (38230,  21,       0) /* WeaponLength */
     , (38230,  22,    0.25) /* DamageVariance */
     , (38230,  26,       0) /* MaximumVelocity */
     , (38230,  29,       1) /* WeaponDefense */
     , (38230,  39, 0.400000005960464) /* DefaultScale */
     , (38230,  62,       1) /* WeaponOffense */
     , (38230,  63,       1) /* DamageMod */
     , (38230,  87,     0.6) /* ItemEfficiency */
     , (38230, 137,     0.1) /* ManaStoneDestroyChance */
     , (38230, 149,       0) /* WeaponMissileDefense */
     , (38230, 150,       0) /* WeaponMagicDefense */
     , (38230, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38230,   1, 'Radiant Blood Commendation Ribbon') /* Name */
     , (38230,  14, 'This ribbon may be turned in to the Radiant Blood''s Commendation Officer to improve your reputation within the Society.') /* Use */
     , (38230,  16, 'A commendation ribbon, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38230,   1,   33554817) /* Setup */
     , (38230,   3,  536870932) /* SoundTable */
     , (38230,   6,   67111919) /* PaletteBase */
     , (38230,   8,  100690176) /* Icon */
     , (38230,   9,   83890257) /* EyesTexture */
     , (38230,  10,   83890285) /* NoseTexture */
     , (38230,  11,   83890354) /* MouthTexture */
     , (38230,  15,   67117024) /* HairPalette */
     , (38230,  16,   67110062) /* EyesPalette */
     , (38230,  17,   67109556) /* SkinPalette */
     , (38230,  22,  872415275) /* PhysicsEffectTable */
     , (38230, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (38230, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38230, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38230,   2, 2793938192) /* Container */
     , (38230, 8000, 2892090424) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38230,   1, 210, 0, 0) /* Strength */
     , (38230,   2, 140, 0, 0) /* Endurance */
     , (38230,   3, 200, 0, 0) /* Quickness */
     , (38230,   4, 210, 0, 0) /* Coordination */
     , (38230,   5, 160, 0, 0) /* Focus */
     , (38230,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38230,   1,   870, 0, 0, 870) /* MaxHealth */
     , (38230,   3,   320, 0, 0, 320) /* MaxStamina */
     , (38230,   5,   130, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38230,  1138,      2) 
     , (38230,  1378,      2) 
     , (38230,  1562,      2) 
     , (38230,  2092,      2) 
     , (38230,  2104,      2) 
     , (38230,  2108,      2) 
     , (38230,  2202,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38230, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38230, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38230, 0, 16777882);
