DELETE FROM `weenie` WHERE `class_Id` = 44214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44214, 'ace44214-burningsandsbolt', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44214,   1,        256) /* ItemType - MissileWeapon */
     , (44214,   2,         48) /* CreatureType - HollowMinion */
     , (44214,   5,        899) /* EncumbranceVal */
     , (44214,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44214,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (44214,  11,       5000) /* MaxStackSize */
     , (44214,  12,        899) /* StackSize */
     , (44214,  16,          1) /* ItemUseable - No */
     , (44214,  18,         32) /* UiEffects - Fire */
     , (44214,  19,        899) /* Value */
     , (44214,  25,         29) /* Level */
     , (44214,  28,          0) /* ArmorLevel */
     , (44214,  33,         -2) /* Bonded - Destroy */
     , (44214,  44,         53) /* Damage */
     , (44214,  45,         16) /* DamageType - Fire */
     , (44214,  47,          6) /* AttackType - Thrust, Slash */
     , (44214,  48,          0) /* WeaponSkill - None */
     , (44214,  49,         -1) /* WeaponTime */
     , (44214,  50,          2) /* AmmoType - Bolt */
     , (44214,  51,          3) /* CombatUse - Ammo */
     , (44214,  65,          1) /* Placement - RightHandCombat */
     , (44214,  89,          2) /* BoosterEnum - Health */
     , (44214,  90,         85) /* BoostValue */
     , (44214,  91,          1) /* MaxStructure */
     , (44214,  92,          1) /* Structure */
     , (44214,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44214, 105,          8) /* ItemWorkmanship */
     , (44214, 106,        244) /* ItemSpellcraft */
     , (44214, 107,       1067) /* ItemCurMana */
     , (44214, 108,       1067) /* ItemMaxMana */
     , (44214, 109,        120) /* ItemDifficulty */
     , (44214, 110,          0) /* ItemAllegianceRankLimit */
     , (44214, 113,          1) /* Gender - Male */
     , (44214, 114,          1) /* Attuned - Attuned */
     , (44214, 115,        264) /* ItemSkillLevelLimit */
     , (44214, 131,         41) /* MaterialType - Sunstone */
     , (44214, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44214, 151,          2) /* HookType - Wall */
     , (44214, 158,          2) /* WieldRequirements - RawSkill */
     , (44214, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (44214, 160,        270) /* WieldDifficulty */
     , (44214, 166,         14) /* SlayerCreatureType - Undead */
     , (44214, 172,          5) /* AppraisalLongDescDecoration */
     , (44214, 176,         47) /* AppraisalItemSkill */
     , (44214, 177,          1) /* GemCount */
     , (44214, 178,         23) /* GemType */
     , (44214, 179,        512) /* ImbuedEffect - FireRending */
     , (44214, 188,          2) /* HeritageGroup - Gharundim */
     , (44214, 204,          1) /* ElementalDamageBonus */
     , (44214, 303,        512) /* ImbuedEffect2 - FireRending */
     , (44214, 304,        512) /* ImbuedEffect3 - FireRending */
     , (44214, 305,        512) /* ImbuedEffect4 - FireRending */
     , (44214, 306,        512) /* ImbuedEffect5 - FireRending */
     , (44214, 307,         32) /* DamageRating */
     , (44214, 313,          1) /* CritRating */
     , (44214, 314,         18) /* CritDamageRating */
     , (44214, 353,         10) /* WeaponType - Thrown */
     , (44214, 386,          0) /* Overpower */
     , (44214, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44214,   1, False) /* Stuck */
     , (44214,  11, True ) /* IgnoreCollisions */
     , (44214,  13, True ) /* Ethereal */
     , (44214,  14, True ) /* GravityStatus */
     , (44214,  17, True ) /* Inelastic */
     , (44214,  19, True ) /* Attackable */
     , (44214,  69, False) /* IsSellable */
     , (44214, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44214,   5,   -0.05) /* ManaRate */
     , (44214,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44214,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44214,  15,       1) /* ArmorModVsBludgeon */
     , (44214,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44214,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44214,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44214,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44214,  21,       0) /* WeaponLength */
     , (44214,  22,     0.4) /* DamageVariance */
     , (44214,  26,       0) /* MaximumVelocity */
     , (44214,  29,       1) /* WeaponDefense */
     , (44214,  39, 1.10000002384186) /* DefaultScale */
     , (44214,  62,       1) /* WeaponOffense */
     , (44214,  63,       1) /* DamageMod */
     , (44214,  78,       1) /* Friction */
     , (44214,  79,       0) /* Elasticity */
     , (44214, 136,       1) /* CriticalMultiplier */
     , (44214, 147,       1) /* CriticalFrequency */
     , (44214, 149,       0) /* WeaponMissileDefense */
     , (44214, 150,       0) /* WeaponMagicDefense */
     , (44214, 155,       1) /* IgnoreArmor */
     , (44214, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44214,   1, 'Burning Sands Bolt') /* Name */
     , (44214,   5, 'Mage') /* Template */
     , (44214,  14, 'Use this item to drink it.') /* Use */
     , (44214,  16, 'Blunt Atlatl of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44214,   1,   33555693) /* Setup */
     , (44214,   3,  536870932) /* SoundTable */
     , (44214,   6,   67111919) /* PaletteBase */
     , (44214,   8,  100672653) /* Icon */
     , (44214,   9,   83890491) /* EyesTexture */
     , (44214,  10,   83890544) /* NoseTexture */
     , (44214,  11,   83890576) /* MouthTexture */
     , (44214,  15,   67116994) /* HairPalette */
     , (44214,  16,   67109567) /* EyesPalette */
     , (44214,  17,   67109553) /* SkinPalette */
     , (44214,  22,  872415275) /* PhysicsEffectTable */
     , (44214,  50,  100691935) /* IconOverlay */
     , (44214, 8001, 1344517016) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (44214, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44214, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (44214, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44214, 8040, 1994981420, 139.4486, 83.59022, 105.6949, -0.4180033, -0.4180033, -0.5703273, -0.5703273) /* PCAPRecordedLocation */
/* @teleloc 0x76E9002C [139.448600 83.590220 105.694900] -0.418003 -0.418003 -0.570327 -0.570327 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44214,   3, 1343373596) /* Wielder */
     , (44214, 8000, 3703231932) /* PCAPRecordedObjectIID */
     , (44214, 8008, 1343373596) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44214,   1, 460, 0, 0) /* Strength */
     , (44214,   2, 470, 0, 0) /* Endurance */
     , (44214,   3, 310, 0, 0) /* Quickness */
     , (44214,   4, 330, 0, 0) /* Coordination */
     , (44214,   5, 260, 0, 0) /* Focus */
     , (44214,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44214,   1,   150, 0, 0, 150) /* MaxHealth */
     , (44214,   3,   970, 0, 0, 970) /* MaxStamina */
     , (44214,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44214,  1034,      2) 
     , (44214,  1067,      2) 
     , (44214,  1093,      2) 
     , (44214,  1616,      2) 
     , (44214,  2096,      2) 
     , (44214,  2116,      2) 
     , (44214,  2548,      2) 
     , (44214,  2550,      2) 
     , (44214,  2556,      2) 
     , (44214,  2591,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44214, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44214, 0, 16777895);
