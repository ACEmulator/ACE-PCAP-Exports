DELETE FROM `weenie` WHERE `class_Id` = 48278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48278, 'ace48278-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48278,   1,        256) /* ItemType - MissileWeapon */
     , (48278,   2,         13) /* CreatureType - Golem */
     , (48278,   5,        100) /* EncumbranceVal */
     , (48278,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48278,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48278,  11,       1000) /* MaxStackSize */
     , (48278,  12,         20) /* StackSize */
     , (48278,  16,          1) /* ItemUseable - No */
     , (48278,  18,         64) /* UiEffects - Lightning */
     , (48278,  19,         20) /* Value */
     , (48278,  25,         40) /* Level */
     , (48278,  28,        220) /* ArmorLevel */
     , (48278,  33,         -2) /* Bonded - Destroy */
     , (48278,  36,       9999) /* ResistMagic */
     , (48278,  44,        114) /* Damage */
     , (48278,  45,         64) /* DamageType - Electric */
     , (48278,  47,          2) /* AttackType - Thrust */
     , (48278,  48,          0) /* WeaponSkill - None */
     , (48278,  49,         -1) /* WeaponTime */
     , (48278,  50,          1) /* AmmoType - Arrow */
     , (48278,  51,          3) /* CombatUse - Ammo */
     , (48278,  65,          1) /* Placement - RightHandCombat */
     , (48278,  89,          2) /* BoosterEnum - Health */
     , (48278,  90,         25) /* BoostValue */
     , (48278,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48278, 105,          5) /* ItemWorkmanship */
     , (48278, 106,        205) /* ItemSpellcraft */
     , (48278, 107,        939) /* ItemCurMana */
     , (48278, 108,        939) /* ItemMaxMana */
     , (48278, 109,        205) /* ItemDifficulty */
     , (48278, 110,          0) /* ItemAllegianceRankLimit */
     , (48278, 113,          1) /* Gender - Male */
     , (48278, 114,          1) /* Attuned - Attuned */
     , (48278, 115,          0) /* ItemSkillLevelLimit */
     , (48278, 131,          8) /* MaterialType - Wool */
     , (48278, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (48278, 151,          2) /* HookType - Wall */
     , (48278, 158,          2) /* WieldRequirements - RawSkill */
     , (48278, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (48278, 160,        250) /* WieldDifficulty */
     , (48278, 172,          1) /* AppraisalLongDescDecoration */
     , (48278, 177,          1) /* GemCount */
     , (48278, 178,         19) /* GemType */
     , (48278, 179,          0) /* ImbuedEffect - Undef */
     , (48278, 188,          2) /* HeritageGroup - Gharundim */
     , (48278, 270,          7) /* WieldRequirements2 - Level */
     , (48278, 271,          1) /* WieldSkilltype2 - Axe */
     , (48278, 272,        180) /* WieldDifficulty2 */
     , (48278, 303,          0) /* ImbuedEffect2 - Undef */
     , (48278, 304,          0) /* ImbuedEffect3 - Undef */
     , (48278, 305,          0) /* ImbuedEffect4 - Undef */
     , (48278, 306,          0) /* ImbuedEffect5 - Undef */
     , (48278, 307,          5) /* DamageRating */
     , (48278, 313,          0) /* CritRating */
     , (48278, 314,          0) /* CritDamageRating */
     , (48278, 353,          5) /* WeaponType - Spear */
     , (48278, 386,          0) /* Overpower */
     , (48278, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48278,   1, False) /* Stuck */
     , (48278,   2, False) /* Open */
     , (48278,  11, True ) /* IgnoreCollisions */
     , (48278,  13, True ) /* Ethereal */
     , (48278,  14, True ) /* GravityStatus */
     , (48278,  17, True ) /* Inelastic */
     , (48278,  19, True ) /* Attackable */
     , (48278,  69, False) /* IsSellable */
     , (48278, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48278,   5, -0.0416666666666667) /* ManaRate */
     , (48278,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48278,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (48278,  15,       1) /* ArmorModVsBludgeon */
     , (48278,  16,     0.5) /* ArmorModVsCold */
     , (48278,  17,     0.5) /* ArmorModVsFire */
     , (48278,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (48278,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (48278,  21,       0) /* WeaponLength */
     , (48278,  22,     0.3) /* DamageVariance */
     , (48278,  26,       0) /* MaximumVelocity */
     , (48278,  29,       1) /* WeaponDefense */
     , (48278,  62,       1) /* WeaponOffense */
     , (48278,  63,       1) /* DamageMod */
     , (48278,  78,       1) /* Friction */
     , (48278,  79,       0) /* Elasticity */
     , (48278, 149,       0) /* WeaponMissileDefense */
     , (48278, 150,       0) /* WeaponMagicDefense */
     , (48278, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48278,   1, 'Arrow') /* Name */
     , (48278,   5, 'Citizen of Samsur') /* Template */
     , (48278,  14, 'Use this item on a well.') /* Use */
     , (48278,  16, 'Killed by Darth Kronos.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48278,   1,   33555709) /* Setup */
     , (48278,   3,  536870932) /* SoundTable */
     , (48278,   6,   67111919) /* PaletteBase */
     , (48278,   8,  100670168) /* Icon */
     , (48278,   9,   83890484) /* EyesTexture */
     , (48278,  10,   83890561) /* NoseTexture */
     , (48278,  11,   83890619) /* MouthTexture */
     , (48278,  15,   67117002) /* HairPalette */
     , (48278,  16,   67110062) /* EyesPalette */
     , (48278,  17,   67109554) /* SkinPalette */
     , (48278,  22,  872415275) /* PhysicsEffectTable */
     , (48278, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48278, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48278, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48278, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48278, 8040, 45154640, 230.4955, -216.8074, -24.071, -0.09121685, -0.09121685, -0.7011986, -0.7011986) /* PCAPRecordedLocation */
/* @teleloc 0x02B10150 [230.495500 -216.807400 -24.071000] -0.091217 -0.091217 -0.701199 -0.701199 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48278,   3, 3701699150) /* Wielder */
     , (48278, 8000, 3701696662) /* PCAPRecordedObjectIID */
     , (48278, 8008, 3701699150) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48278,   1,  70, 0, 0) /* Strength */
     , (48278,   2,  90, 0, 0) /* Endurance */
     , (48278,   3, 130, 0, 0) /* Quickness */
     , (48278,   4, 110, 0, 0) /* Coordination */
     , (48278,   5,  90, 0, 0) /* Focus */
     , (48278,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48278,   1,   150, 0, 0, 150) /* MaxHealth */
     , (48278,   3,   210, 0, 0, 210) /* MaxStamina */
     , (48278,   5,   190, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48278,   729,      2) 
     , (48278,  1091,      2) 
     , (48278,  1483,      2) 
     , (48278,  1484,      2) 
     , (48278,  1495,      2) 
     , (48278,  1514,      2) 
     , (48278,  1561,      2) 
     , (48278,  1571,      2) 
     , (48278,  2061,      2) 
     , (48278,  2102,      2) 
     , (48278,  2108,      2) 
     , (48278,  2110,      2) 
     , (48278,  3834,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48278, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48278, 0, 16777887);
