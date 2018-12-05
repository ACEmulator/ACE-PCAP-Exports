DELETE FROM `weenie` WHERE `class_Id` = 47978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47978, 'ace47978-lightningquarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47978,   1,        256) /* ItemType - MissileWeapon */
     , (47978,   2,         98) /* CreatureType - BlightedMoarsman */
     , (47978,   5,        735) /* EncumbranceVal */
     , (47978,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47978,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47978,  11,       1000) /* MaxStackSize */
     , (47978,  12,        147) /* StackSize */
     , (47978,  16,          1) /* ItemUseable - No */
     , (47978,  17,         15) /* RareId */
     , (47978,  18,         64) /* UiEffects - Lightning */
     , (47978,  19,        147) /* Value */
     , (47978,  25,        160) /* Level */
     , (47978,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (47978,  28,        271) /* ArmorLevel */
     , (47978,  33,         -2) /* Bonded - Destroy */
     , (47978,  44,        114) /* Damage */
     , (47978,  45,         64) /* DamageType - Electric */
     , (47978,  48,          0) /* WeaponSkill - None */
     , (47978,  49,         -1) /* WeaponTime */
     , (47978,  50,          2) /* AmmoType - Bolt */
     , (47978,  51,          3) /* CombatUse - Ammo */
     , (47978,  65,          1) /* Placement - RightHandCombat */
     , (47978,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47978, 105,          7) /* ItemWorkmanship */
     , (47978, 106,        149) /* ItemSpellcraft */
     , (47978, 107,        445) /* ItemCurMana */
     , (47978, 108,        445) /* ItemMaxMana */
     , (47978, 109,        111) /* ItemDifficulty */
     , (47978, 110,          0) /* ItemAllegianceRankLimit */
     , (47978, 113,          2) /* Gender - Female */
     , (47978, 115,          0) /* ItemSkillLevelLimit */
     , (47978, 131,         53) /* MaterialType - ArmoredilloHide */
     , (47978, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (47978, 151,          2) /* HookType - Wall */
     , (47978, 172,          1) /* AppraisalLongDescDecoration */
     , (47978, 176,          7) /* AppraisalItemSkill */
     , (47978, 179,          0) /* ImbuedEffect - Undef */
     , (47978, 188,          2) /* HeritageGroup - Gharundim */
     , (47978, 303,          0) /* ImbuedEffect2 - Undef */
     , (47978, 304,          0) /* ImbuedEffect3 - Undef */
     , (47978, 305,          0) /* ImbuedEffect4 - Undef */
     , (47978, 306,          0) /* ImbuedEffect5 - Undef */
     , (47978, 307,          5) /* DamageRating */
     , (47978, 313,          0) /* CritRating */
     , (47978, 314,          0) /* CritDamageRating */
     , (47978, 353,         10) /* WeaponType - Thrown */
     , (47978, 386,          0) /* Overpower */
     , (47978, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47978,   1, False) /* Stuck */
     , (47978,  11, True ) /* IgnoreCollisions */
     , (47978,  13, True ) /* Ethereal */
     , (47978,  14, True ) /* GravityStatus */
     , (47978,  17, True ) /* Inelastic */
     , (47978,  19, True ) /* Attackable */
     , (47978,  69, False) /* IsSellable */
     , (47978, 100, True ) /* Dyable */
     , (47978, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47978,   5, -0.0333333333333333) /* ManaRate */
     , (47978,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (47978,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (47978,  15,       1) /* ArmorModVsBludgeon */
     , (47978,  16, 0.400000005960464) /* ArmorModVsCold */
     , (47978,  17, 0.699999988079071) /* ArmorModVsFire */
     , (47978,  18, 1.08994221687317) /* ArmorModVsAcid */
     , (47978,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (47978,  21,       0) /* WeaponLength */
     , (47978,  22,     0.3) /* DamageVariance */
     , (47978,  26,       0) /* MaximumVelocity */
     , (47978,  29,       1) /* WeaponDefense */
     , (47978,  62,       1) /* WeaponOffense */
     , (47978,  63,       1) /* DamageMod */
     , (47978,  78,       1) /* Friction */
     , (47978,  79,       0) /* Elasticity */
     , (47978, 149,       0) /* WeaponMissileDefense */
     , (47978, 150,       0) /* WeaponMagicDefense */
     , (47978, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47978,   1, 'Lightning Quarrel') /* Name */
     , (47978,   5, 'Society Agent') /* Template */
     , (47978,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (47978,  16, 'Killed by Zedura.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47978,   1,   33555695) /* Setup */
     , (47978,   3,  536870932) /* SoundTable */
     , (47978,   6,   67111919) /* PaletteBase */
     , (47978,   8,  100670248) /* Icon */
     , (47978,   9,   83890261) /* EyesTexture */
     , (47978,  10,   83890316) /* NoseTexture */
     , (47978,  11,   83890339) /* MouthTexture */
     , (47978,  15,   67116996) /* HairPalette */
     , (47978,  16,   67110062) /* EyesPalette */
     , (47978,  17,   67109557) /* SkinPalette */
     , (47978,  22,  872415275) /* PhysicsEffectTable */
     , (47978, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47978, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47978, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47978, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47978, 8040, 32833793, 182.7899, -14.38478, -42.06775, -0.005040254, -0.005040254, 0.7070888, 0.7070888) /* PCAPRecordedLocation */
/* @teleloc 0x01F50101 [182.789900 -14.384780 -42.067750] -0.005040 -0.005040 0.707089 0.707089 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47978,   3, 3682606457) /* Wielder */
     , (47978, 8000, 3682606464) /* PCAPRecordedObjectIID */
     , (47978, 8008, 3682606457) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47978,   1,  70, 0, 0) /* Strength */
     , (47978,   2,  60, 0, 0) /* Endurance */
     , (47978,   3, 110, 0, 0) /* Quickness */
     , (47978,   4,  90, 0, 0) /* Coordination */
     , (47978,   5,  15, 0, 0) /* Focus */
     , (47978,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47978,   1,   800, 0, 0, 800) /* MaxHealth */
     , (47978,   3,    80, 0, 0, 80) /* MaxStamina */
     , (47978,   5,    15, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47978,  1484,      2) 
     , (47978,  1485,      2) 
     , (47978,  1549,      2) 
     , (47978,  2620,      2) 
     , (47978,  3695,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47978, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47978, 0, 16777895);
