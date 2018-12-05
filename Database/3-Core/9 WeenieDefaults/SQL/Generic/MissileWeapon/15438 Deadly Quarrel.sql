DELETE FROM `weenie` WHERE `class_Id` = 15438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15438, 'boltdeadly', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15438,   1,        256) /* ItemType - MissileWeapon */
     , (15438,   2,         34) /* CreatureType - Moarsman */
     , (15438,   5,        105) /* EncumbranceVal */
     , (15438,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15438,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (15438,  11,       1000) /* MaxStackSize */
     , (15438,  12,         21) /* StackSize */
     , (15438,  16,          1) /* ItemUseable - No */
     , (15438,  19,        147) /* Value */
     , (15438,  25,        200) /* Level */
     , (15438,  28,        320) /* ArmorLevel */
     , (15438,  33,         -2) /* Bonded - Destroy */
     , (15438,  36,       9999) /* ResistMagic */
     , (15438,  44,         35) /* Damage */
     , (15438,  45,          2) /* DamageType - Pierce */
     , (15438,  47,          2) /* AttackType - Thrust */
     , (15438,  48,          0) /* WeaponSkill - None */
     , (15438,  49,         -1) /* WeaponTime */
     , (15438,  50,          2) /* AmmoType - Bolt */
     , (15438,  51,          3) /* CombatUse - Ammo */
     , (15438,  65,          1) /* Placement - RightHandCombat */
     , (15438,  89,          4) /* BoosterEnum - Stamina */
     , (15438,  90,         20) /* BoostValue */
     , (15438,  91,         40) /* MaxStructure */
     , (15438,  92,         40) /* Structure */
     , (15438,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15438, 105,          7) /* ItemWorkmanship */
     , (15438, 106,        350) /* ItemSpellcraft */
     , (15438, 107,       3000) /* ItemCurMana */
     , (15438, 108,       3000) /* ItemMaxMana */
     , (15438, 109,        200) /* ItemDifficulty */
     , (15438, 110,          0) /* ItemAllegianceRankLimit */
     , (15438, 113,          2) /* Gender - Female */
     , (15438, 114,          1) /* Attuned - Attuned */
     , (15438, 115,          0) /* ItemSkillLevelLimit */
     , (15438, 117,        350) /* ItemManaCost */
     , (15438, 131,         62) /* MaterialType - Pyreal */
     , (15438, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (15438, 151,          2) /* HookType - Wall */
     , (15438, 158,          2) /* WieldRequirements - RawSkill */
     , (15438, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (15438, 160,        230) /* WieldDifficulty */
     , (15438, 172,          5) /* AppraisalLongDescDecoration */
     , (15438, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (15438, 176,         45) /* AppraisalItemSkill */
     , (15438, 177,          1) /* GemCount */
     , (15438, 178,         34) /* GemType */
     , (15438, 179,          0) /* ImbuedEffect - Undef */
     , (15438, 188,          2) /* HeritageGroup - Gharundim */
     , (15438, 204,          7) /* ElementalDamageBonus */
     , (15438, 265,         18) /* EquipmentSetId - Crafters */
     , (15438, 303,          0) /* ImbuedEffect2 - Undef */
     , (15438, 304,          0) /* ImbuedEffect3 - Undef */
     , (15438, 305,          0) /* ImbuedEffect4 - Undef */
     , (15438, 306,          0) /* ImbuedEffect5 - Undef */
     , (15438, 307,          5) /* DamageRating */
     , (15438, 313,          0) /* CritRating */
     , (15438, 314,          0) /* CritDamageRating */
     , (15438, 316,          5) /* CritDamageResistRating */
     , (15438, 353,         10) /* WeaponType - Thrown */
     , (15438, 386,          0) /* Overpower */
     , (15438, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15438,   1, False) /* Stuck */
     , (15438,   2, True ) /* Open */
     , (15438,  11, True ) /* IgnoreCollisions */
     , (15438,  13, True ) /* Ethereal */
     , (15438,  14, True ) /* GravityStatus */
     , (15438,  17, True ) /* Inelastic */
     , (15438,  19, True ) /* Attackable */
     , (15438,  69, False) /* IsSellable */
     , (15438, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15438,   5,  -0.025) /* ManaRate */
     , (15438,  13,       1) /* ArmorModVsSlash */
     , (15438,  14,       2) /* ArmorModVsPierce */
     , (15438,  15,       1) /* ArmorModVsBludgeon */
     , (15438,  16,       1) /* ArmorModVsCold */
     , (15438,  17,       1) /* ArmorModVsFire */
     , (15438,  18,       1) /* ArmorModVsAcid */
     , (15438,  19,       2) /* ArmorModVsElectric */
     , (15438,  21,       0) /* WeaponLength */
     , (15438,  22,    0.43) /* DamageVariance */
     , (15438,  26,       0) /* MaximumVelocity */
     , (15438,  29,       1) /* WeaponDefense */
     , (15438,  39, 1.10000002384186) /* DefaultScale */
     , (15438,  62,       1) /* WeaponOffense */
     , (15438,  63,       1) /* DamageMod */
     , (15438,  78,       1) /* Friction */
     , (15438,  79,       0) /* Elasticity */
     , (15438,  87,       2) /* ItemEfficiency */
     , (15438, 100,    1.75) /* HealkitMod */
     , (15438, 137,     0.2) /* ManaStoneDestroyChance */
     , (15438, 149,       0) /* WeaponMissileDefense */
     , (15438, 150,       0) /* WeaponMagicDefense */
     , (15438, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15438,   1, 'Deadly Quarrel') /* Name */
     , (15438,   5, 'Trophy Collector') /* Template */
     , (15438,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (15438,  15, 'A sinister looking crown previously held by Archon Greis of the Order of the Raven Hand.') /* ShortDesc */
     , (15438,  16, 'Killed by High-Voltage II.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15438,   1,   33554730) /* Setup */
     , (15438,   3,  536870932) /* SoundTable */
     , (15438,   6,   67111919) /* PaletteBase */
     , (15438,   8,  100672657) /* Icon */
     , (15438,   9,   83890261) /* EyesTexture */
     , (15438,  10,   83890304) /* NoseTexture */
     , (15438,  11,   83890333) /* MouthTexture */
     , (15438,  15,   67117017) /* HairPalette */
     , (15438,  16,   67110063) /* EyesPalette */
     , (15438,  17,   67109555) /* SkinPalette */
     , (15438,  22,  872415275) /* PhysicsEffectTable */
     , (15438, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15438, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15438, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (15438, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15438, 8040, 1503920149, 55.75782, 114.7108, 59.02898, 0.4017532, 0.4017532, -0.5818886, -0.5818886) /* PCAPRecordedLocation */
/* @teleloc 0x59A40015 [55.757820 114.710800 59.028980] 0.401753 0.401753 -0.581889 -0.581889 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15438,   3, 3685807340) /* Wielder */
     , (15438, 8000, 3685803813) /* PCAPRecordedObjectIID */
     , (15438, 8008, 3685807340) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15438,   1, 380, 0, 0) /* Strength */
     , (15438,   2, 340, 0, 0) /* Endurance */
     , (15438,   3, 300, 0, 0) /* Quickness */
     , (15438,   4, 300, 0, 0) /* Coordination */
     , (15438,   5, 200, 0, 0) /* Focus */
     , (15438,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15438,   1,  1115, 0, 0, 1115) /* MaxHealth */
     , (15438,   3,  6000, 0, 0, 5998) /* MaxStamina */
     , (15438,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (15438,   279,      2) 
     , (15438,   701,      2) 
     , (15438,   903,      2) 
     , (15438,  1035,      2) 
     , (15438,  1312,      2) 
     , (15438,  1450,      2) 
     , (15438,  1485,      2) 
     , (15438,  1486,      2) 
     , (15438,  1528,      2) 
     , (15438,  1614,      2) 
     , (15438,  1625,      2) 
     , (15438,  2104,      2) 
     , (15438,  2107,      2) 
     , (15438,  2108,      2) 
     , (15438,  2149,      2) 
     , (15438,  2197,      2) 
     , (15438,  2263,      2) 
     , (15438,  2309,      2) 
     , (15438,  2535,      2) 
     , (15438,  2546,      2) 
     , (15438,  2570,      2) 
     , (15438,  2572,      2) 
     , (15438,  2583,      2) 
     , (15438,  2620,      2) 
     , (15438,  3821,      2) 
     , (15438,  3822,      2) 
     , (15438,  3823,      2) 
     , (15438,  4019,      2) 
     , (15438,  4395,      2) 
     , (15438,  4506,      2) 
     , (15438,  4552,      2) 
     , (15438,  4674,      2) 
     , (15438,  5072,      2) 
     , (15438,  6095,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15438, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15438, 0, 16777895);
