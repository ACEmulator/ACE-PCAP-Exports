DELETE FROM `weenie` WHERE `class_Id` = 44383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44383, 'ace44383-greaterdeadlyfrogcrotcharrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44383,   1,        256) /* ItemType - MissileWeapon */
     , (44383,   2,         86) /* CreatureType - Moar */
     , (44383,   5,        925) /* EncumbranceVal */
     , (44383,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44383,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (44383,  11,       1000) /* MaxStackSize */
     , (44383,  12,        185) /* StackSize */
     , (44383,  16,          1) /* ItemUseable - No */
     , (44383,  19,        185) /* Value */
     , (44383,  25,        200) /* Level */
     , (44383,  28,        436) /* ArmorLevel */
     , (44383,  33,          1) /* Bonded - Bonded */
     , (44383,  36,       9999) /* ResistMagic */
     , (44383,  44,         40) /* Damage */
     , (44383,  45,          1) /* DamageType - Slash */
     , (44383,  47,          2) /* AttackType - Thrust */
     , (44383,  48,          0) /* WeaponSkill - None */
     , (44383,  49,         -1) /* WeaponTime */
     , (44383,  50,          1) /* AmmoType - Arrow */
     , (44383,  51,          3) /* CombatUse - Ammo */
     , (44383,  65,          1) /* Placement - RightHandCombat */
     , (44383,  91,         50) /* MaxStructure */
     , (44383,  92,         50) /* Structure */
     , (44383,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44383, 105,          7) /* ItemWorkmanship */
     , (44383, 106,        370) /* ItemSpellcraft */
     , (44383, 107,       1156) /* ItemCurMana */
     , (44383, 108,       1156) /* ItemMaxMana */
     , (44383, 109,        393) /* ItemDifficulty */
     , (44383, 110,          0) /* ItemAllegianceRankLimit */
     , (44383, 113,          1) /* Gender - Male */
     , (44383, 114,          0) /* Attuned - Normal */
     , (44383, 115,          0) /* ItemSkillLevelLimit */
     , (44383, 117,        350) /* ItemManaCost */
     , (44383, 131,         24) /* MaterialType - GreenJade */
     , (44383, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44383, 151,          2) /* HookType - Wall */
     , (44383, 158,          2) /* WieldRequirements - RawSkill */
     , (44383, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (44383, 160,        270) /* WieldDifficulty */
     , (44383, 166,         77) /* SlayerCreatureType - Ghost */
     , (44383, 170,          7) /* NumItemsInMaterial */
     , (44383, 172,          5) /* AppraisalLongDescDecoration */
     , (44383, 176,         47) /* AppraisalItemSkill */
     , (44383, 177,          6) /* GemCount */
     , (44383, 178,         21) /* GemType */
     , (44383, 179,          0) /* ImbuedEffect - Undef */
     , (44383, 188,          2) /* HeritageGroup - Gharundim */
     , (44383, 204,         10) /* ElementalDamageBonus */
     , (44383, 270,          7) /* WieldRequirements2 - Level */
     , (44383, 271,          1) /* WieldSkilltype2 - Axe */
     , (44383, 272,        150) /* WieldDifficulty2 */
     , (44383, 280,        213) /* SharedCooldown */
     , (44383, 303,          0) /* ImbuedEffect2 - Undef */
     , (44383, 304,          0) /* ImbuedEffect3 - Undef */
     , (44383, 305,          0) /* ImbuedEffect4 - Undef */
     , (44383, 306,          0) /* ImbuedEffect5 - Undef */
     , (44383, 307,         16) /* DamageRating */
     , (44383, 313,          1) /* CritRating */
     , (44383, 314,          8) /* CritDamageRating */
     , (44383, 353,         10) /* WeaponType - Thrown */
     , (44383, 366,         54) /* UseRequiresSkill */
     , (44383, 367,        310) /* UseRequiresSkillLevel */
     , (44383, 369,         40) /* UseRequiresLevel */
     , (44383, 370,         12) /* GearDamage */
     , (44383, 371,         10) /* GearDamageResist */
     , (44383, 386,          0) /* Overpower */
     , (44383, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44383,   1, False) /* Stuck */
     , (44383,   2, True ) /* Open */
     , (44383,  11, True ) /* IgnoreCollisions */
     , (44383,  13, True ) /* Ethereal */
     , (44383,  14, True ) /* GravityStatus */
     , (44383,  17, True ) /* Inelastic */
     , (44383,  19, True ) /* Attackable */
     , (44383,  69, False) /* IsSellable */
     , (44383, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44383,   5, -0.0666666666666667) /* ManaRate */
     , (44383,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (44383,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (44383,  15, 1.60000002384186) /* ArmorModVsBludgeon */
     , (44383,  16, 0.600000023841858) /* ArmorModVsCold */
     , (44383,  17, 0.600000023841858) /* ArmorModVsFire */
     , (44383,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (44383,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (44383,  21,       0) /* WeaponLength */
     , (44383,  22,     0.2) /* DamageVariance */
     , (44383,  26,       0) /* MaximumVelocity */
     , (44383,  29,       1) /* WeaponDefense */
     , (44383,  39, 1.10000002384186) /* DefaultScale */
     , (44383,  62,       1) /* WeaponOffense */
     , (44383,  63,       1) /* DamageMod */
     , (44383,  78,       1) /* Friction */
     , (44383,  79,       0) /* Elasticity */
     , (44383, 136,       1) /* CriticalMultiplier */
     , (44383, 149,       0) /* WeaponMissileDefense */
     , (44383, 150,       0) /* WeaponMagicDefense */
     , (44383, 155,       1) /* IgnoreArmor */
     , (44383, 165,       1) /* ArmorModVsNether */
     , (44383, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44383,   1, 'Greater Deadly Frog Crotch Arrow') /* Name */
     , (44383,   5, 'Apprentice Cook') /* Template */
     , (44383,  14, 'Ten Aetheria Powder may be given to Cypher in Xarabydun for a MFK.') /* Use */
     , (44383,  15, 'A bar of silver material salvaged from old items.') /* ShortDesc */
     , (44383,  16, 'Ornamental Bowl') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44383,   1,   33554724) /* Setup */
     , (44383,   3,  536870932) /* SoundTable */
     , (44383,   6,   67111919) /* PaletteBase */
     , (44383,   8,  100672664) /* Icon */
     , (44383,   9,   83890475) /* EyesTexture */
     , (44383,  10,   83890559) /* NoseTexture */
     , (44383,  11,   83890637) /* MouthTexture */
     , (44383,  15,   67116996) /* HairPalette */
     , (44383,  16,   67110062) /* EyesPalette */
     , (44383,  17,   67109557) /* SkinPalette */
     , (44383,  22,  872415275) /* PhysicsEffectTable */
     , (44383,  50,  100689661) /* IconOverlay */
     , (44383, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (44383, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44383, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (44383, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44383, 8040, 306577664, 133.5078, 68.4295, 46.729, -0.7027069, -0.7027069, -0.07875901, -0.07875901) /* PCAPRecordedLocation */
/* @teleloc 0x12460100 [133.507800 68.429500 46.729000] -0.702707 -0.702707 -0.078759 -0.078759 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44383,   3, 1343335664) /* Wielder */
     , (44383, 8000, 2152710750) /* PCAPRecordedObjectIID */
     , (44383, 8008, 1343335664) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44383,   1, 330, 0, 0) /* Strength */
     , (44383,   2, 340, 0, 0) /* Endurance */
     , (44383,   3, 180, 0, 0) /* Quickness */
     , (44383,   4, 200, 0, 0) /* Coordination */
     , (44383,   5, 130, 0, 0) /* Focus */
     , (44383,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44383,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (44383,   3,   490, 0, 0, 490) /* MaxStamina */
     , (44383,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44383,   193,      2) 
     , (44383,   216,      2) 
     , (44383,   323,      2) 
     , (44383,   326,      2) 
     , (44383,   423,      2) 
     , (44383,   657,      2) 
     , (44383,   903,      2) 
     , (44383,   927,      2) 
     , (44383,  1114,      2) 
     , (44383,  1138,      2) 
     , (44383,  1332,      2) 
     , (44383,  1401,      2) 
     , (44383,  1402,      2) 
     , (44383,  1482,      2) 
     , (44383,  1486,      2) 
     , (44383,  1498,      2) 
     , (44383,  1516,      2) 
     , (44383,  1540,      2) 
     , (44383,  1592,      2) 
     , (44383,  1616,      2) 
     , (44383,  1627,      2) 
     , (44383,  2059,      2) 
     , (44383,  2087,      2) 
     , (44383,  2092,      2) 
     , (44383,  2094,      2) 
     , (44383,  2108,      2) 
     , (44383,  2277,      2) 
     , (44383,  2281,      2) 
     , (44383,  2325,      2) 
     , (44383,  2505,      2) 
     , (44383,  2514,      2) 
     , (44383,  2524,      2) 
     , (44383,  2536,      2) 
     , (44383,  2549,      2) 
     , (44383,  2572,      2) 
     , (44383,  2610,      2) 
     , (44383,  4325,      2) 
     , (44383,  4407,      2) 
     , (44383,  4660,      2) 
     , (44383,  4679,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44383, 67111918, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44383, 0, 16777887);
