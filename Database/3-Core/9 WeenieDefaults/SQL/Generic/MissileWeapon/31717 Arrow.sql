DELETE FROM `weenie` WHERE `class_Id` = 31717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31717, 'arrowacademy', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31717,   1,        256) /* ItemType - MissileWeapon */
     , (31717,   2,          3) /* CreatureType - Drudge */
     , (31717,   5,       1750) /* EncumbranceVal */
     , (31717,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (31717,  11,       1000) /* MaxStackSize */
     , (31717,  12,        250) /* StackSize */
     , (31717,  16,          1) /* ItemUseable - No */
     , (31717,  19,        250) /* Value */
     , (31717,  25,         40) /* Level */
     , (31717,  33,          1) /* Bonded - Bonded */
     , (31717,  44,          9) /* Damage */
     , (31717,  45,          2) /* DamageType - Pierce */
     , (31717,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (31717,  48,          0) /* WeaponSkill - None */
     , (31717,  49,         -1) /* WeaponTime */
     , (31717,  50,          1) /* AmmoType - Arrow */
     , (31717,  51,          3) /* CombatUse - Ammo */
     , (31717,  65,        101) /* Placement - Resting */
     , (31717,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (31717, 105,          6) /* ItemWorkmanship */
     , (31717, 106,        322) /* ItemSpellcraft */
     , (31717, 107,          0) /* ItemCurMana */
     , (31717, 108,       1984) /* ItemMaxMana */
     , (31717, 109,         70) /* ItemDifficulty */
     , (31717, 110,          0) /* ItemAllegianceRankLimit */
     , (31717, 113,          1) /* Gender - Male */
     , (31717, 114,          1) /* Attuned - Attuned */
     , (31717, 115,        342) /* ItemSkillLevelLimit */
     , (31717, 131,         51) /* MaterialType - Ivory */
     , (31717, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31717, 151,          2) /* HookType - Wall */
     , (31717, 158,          2) /* WieldRequirements - RawSkill */
     , (31717, 159,         45) /* WieldSkilltype - LightWeapons */
     , (31717, 160,        370) /* WieldDifficulty */
     , (31717, 172,          5) /* AppraisalLongDescDecoration */
     , (31717, 176,         47) /* AppraisalItemSkill */
     , (31717, 177,          2) /* GemCount */
     , (31717, 178,         39) /* GemType */
     , (31717, 179,          0) /* ImbuedEffect - Undef */
     , (31717, 188,          4) /* HeritageGroup - Viamontian */
     , (31717, 204,          2) /* ElementalDamageBonus */
     , (31717, 281,          4) /* Faction1Bits */
     , (31717, 289,       1001) /* SocietyRankRadblo */
     , (31717, 303,          0) /* ImbuedEffect2 - Undef */
     , (31717, 304,          0) /* ImbuedEffect3 - Undef */
     , (31717, 305,          0) /* ImbuedEffect4 - Undef */
     , (31717, 306,          0) /* ImbuedEffect5 - Undef */
     , (31717, 307,          5) /* DamageRating */
     , (31717, 313,          0) /* CritRating */
     , (31717, 314,          0) /* CritDamageRating */
     , (31717, 353,          6) /* WeaponType - Dagger */
     , (31717, 381,          0) /* PKDamageRating */
     , (31717, 386,          0) /* Overpower */
     , (31717, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31717,   1, False) /* Stuck */
     , (31717,   2, False) /* Open */
     , (31717,  11, True ) /* IgnoreCollisions */
     , (31717,  13, True ) /* Ethereal */
     , (31717,  14, True ) /* GravityStatus */
     , (31717,  17, True ) /* Inelastic */
     , (31717,  19, True ) /* Attackable */
     , (31717,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31717,   5, -0.0555555555555556) /* ManaRate */
     , (31717,  21,       0) /* WeaponLength */
     , (31717,  22,    0.25) /* DamageVariance */
     , (31717,  26,       0) /* MaximumVelocity */
     , (31717,  29,       1) /* WeaponDefense */
     , (31717,  62,       1) /* WeaponOffense */
     , (31717,  63,       1) /* DamageMod */
     , (31717,  78,       1) /* Friction */
     , (31717,  79,       0) /* Elasticity */
     , (31717,  87,     1.2) /* ItemEfficiency */
     , (31717, 137,    0.15) /* ManaStoneDestroyChance */
     , (31717, 149,       0) /* WeaponMissileDefense */
     , (31717, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31717,   1, 'Arrow') /* Name */
     , (31717,   5, 'Moguth Hunt Task Master') /* Template */
     , (31717,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (31717,  16, 'Killed by Zojak Quazith.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31717,   1,   33554724) /* Setup */
     , (31717,   3,  536870932) /* SoundTable */
     , (31717,   6,   67111919) /* PaletteBase */
     , (31717,   8,  100667622) /* Icon */
     , (31717,   9,   83890448) /* EyesTexture */
     , (31717,  10,   83890521) /* NoseTexture */
     , (31717,  11,   83890635) /* MouthTexture */
     , (31717,  15,   67117019) /* HairPalette */
     , (31717,  16,   67110064) /* EyesPalette */
     , (31717,  17,   67115902) /* SkinPalette */
     , (31717,  22,  872415275) /* PhysicsEffectTable */
     , (31717, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (31717, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31717, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31717,   2, 1343492993) /* Container */
     , (31717, 8000, 3655153842) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31717,   1, 255, 0, 0) /* Strength */
     , (31717,   2, 220, 0, 0) /* Endurance */
     , (31717,   3, 240, 0, 0) /* Quickness */
     , (31717,   4, 240, 0, 0) /* Coordination */
     , (31717,   5,  90, 0, 0) /* Focus */
     , (31717,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31717,   1,   117, 0, 0, 117) /* MaxHealth */
     , (31717,   3,   330, 0, 0, 330) /* MaxStamina */
     , (31717,   5,   145, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31717,  2096,      2) 
     , (31717,  5832,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31717, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31717, 0, 16777887);
