DELETE FROM `weenie` WHERE `class_Id` = 46630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46630, 'ace46630-greaterdeadlyacidarrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46630,   1,        256) /* ItemType - MissileWeapon */
     , (46630,   2,         77) /* CreatureType - Ghost */
     , (46630,   5,          1) /* EncumbranceVal */
     , (46630,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (46630,  11,       2500) /* MaxStackSize */
     , (46630,  12,          1) /* StackSize */
     , (46630,  16,          1) /* ItemUseable - No */
     , (46630,  18,        256) /* UiEffects - Acid */
     , (46630,  19,          1) /* Value */
     , (46630,  25,        240) /* Level */
     , (46630,  28,        270) /* ArmorLevel */
     , (46630,  33,          1) /* Bonded - Bonded */
     , (46630,  44,         22) /* Damage */
     , (46630,  45,          4) /* DamageType - Bludgeon */
     , (46630,  47,          4) /* AttackType - Slash */
     , (46630,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46630,  49,         10) /* WeaponTime */
     , (46630,  50,          1) /* AmmoType - Arrow */
     , (46630,  51,          3) /* CombatUse - Ammo */
     , (46630,  65,         52) /* Placement - MissileFlight */
     , (46630,  91,         50) /* MaxStructure */
     , (46630,  92,         50) /* Structure */
     , (46630,  93,     132936) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, Inelastic */
     , (46630, 105,          8) /* ItemWorkmanship */
     , (46630, 106,        370) /* ItemSpellcraft */
     , (46630, 107,       1565) /* ItemCurMana */
     , (46630, 108,       1565) /* ItemMaxMana */
     , (46630, 109,        409) /* ItemDifficulty */
     , (46630, 110,          0) /* ItemAllegianceRankLimit */
     , (46630, 113,          1) /* Gender - Male */
     , (46630, 114,          1) /* Attuned - Attuned */
     , (46630, 115,          0) /* ItemSkillLevelLimit */
     , (46630, 131,         55) /* MaterialType - ReedSharkHide */
     , (46630, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46630, 151,          2) /* HookType - Wall */
     , (46630, 158,          7) /* WieldRequirements - Level */
     , (46630, 159,          1) /* WieldSkilltype - Axe */
     , (46630, 160,        180) /* WieldDifficulty */
     , (46630, 172,          5) /* AppraisalLongDescDecoration */
     , (46630, 176,         47) /* AppraisalItemSkill */
     , (46630, 177,          4) /* GemCount */
     , (46630, 178,         39) /* GemType */
     , (46630, 188,          1) /* HeritageGroup - Aluvian */
     , (46630, 265,         22) /* EquipmentSetId - Swift */
     , (46630, 280,        213) /* SharedCooldown */
     , (46630, 292,          2) /* Cleaving */
     , (46630, 307,          5) /* DamageRating */
     , (46630, 313,         50) /* CritRating */
     , (46630, 314,          0) /* CritDamageRating */
     , (46630, 353,         10) /* WeaponType - Thrown */
     , (46630, 366,         54) /* UseRequiresSkill */
     , (46630, 367,        430) /* UseRequiresSkillLevel */
     , (46630, 369,        115) /* UseRequiresLevel */
     , (46630, 371,          9) /* GearDamageResist */
     , (46630, 375,          8) /* GearCritDamageResist */
     , (46630, 386,          5) /* Overpower */
     , (46630, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46630,   1, False) /* Stuck */
     , (46630,  12, True ) /* ReportCollisions */
     , (46630,  13, False) /* Ethereal */
     , (46630,  14, True ) /* GravityStatus */
     , (46630,  17, True ) /* Inelastic */
     , (46630,  19, True ) /* Attackable */
     , (46630,  69, False) /* IsSellable */
     , (46630,  99, False) /* Ivoryable */
     , (46630, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46630,   5, -0.0666666666666667) /* ManaRate */
     , (46630,  13,       1) /* ArmorModVsSlash */
     , (46630,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (46630,  15,       1) /* ArmorModVsBludgeon */
     , (46630,  16, 0.83649343252182) /* ArmorModVsCold */
     , (46630,  17, 1.0597015619278) /* ArmorModVsFire */
     , (46630,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (46630,  19, 1.00549852848053) /* ArmorModVsElectric */
     , (46630,  21,       0) /* WeaponLength */
     , (46630,  22,    0.25) /* DamageVariance */
     , (46630,  26,       0) /* MaximumVelocity */
     , (46630,  29,       1) /* WeaponDefense */
     , (46630,  39, 1.10000002384186) /* DefaultScale */
     , (46630,  62,       1) /* WeaponOffense */
     , (46630,  63,       1) /* DamageMod */
     , (46630,  76, 0.800000011920929) /* Translucency */
     , (46630,  78,       1) /* Friction */
     , (46630,  79,       0) /* Elasticity */
     , (46630, 144,    0.07) /* ManaConversionMod */
     , (46630, 149,       0) /* WeaponMissileDefense */
     , (46630, 150,       0) /* WeaponMagicDefense */
     , (46630, 152,    1.02) /* ElementalDamageMod */
     , (46630, 165,       1) /* ArmorModVsNether */
     , (46630, 167,      45) /* CooldownDuration */
     , (46630, 8010, -13.0387096405029) /* PCAPRecordedVelocityX */
     , (46630, 8011, -21.8022174835205) /* PCAPRecordedVelocityY */
     , (46630, 8012, -1.1238477230072) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46630,   1, 'Greater Deadly Acid Arrow') /* Name */
     , (46630,   5, 'Hidden Hand') /* Template */
     , (46630,  14, 'Use this essence to summon or dismiss your Acid Skeleton Bushi.') /* Use */
     , (46630,  15, 'The tail of a departed Young Olthoi Brood Matron.') /* ShortDesc */
     , (46630,  16, 'Killed by Virmar Jr.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46630,   1,   33555787) /* Setup */
     , (46630,   3,  536870932) /* SoundTable */
     , (46630,   6,   67111919) /* PaletteBase */
     , (46630,   8,  100672658) /* Icon */
     , (46630,   9,   83890448) /* EyesTexture */
     , (46630,  10,   83890520) /* NoseTexture */
     , (46630,  11,   83890587) /* MouthTexture */
     , (46630,  15,   67117080) /* HairPalette */
     , (46630,  16,   67110065) /* EyesPalette */
     , (46630,  17,   67109562) /* SkinPalette */
     , (46630,  22,  872415275) /* PhysicsEffectTable */
     , (46630, 8001,  270611352) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, ValidLocations, Burden, HookType */
     , (46630, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (46630, 8005,     433029) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46630, 8040, 1499529482, 23.63918, -86.08833, 1.201305, -0.2662404, 0, 0, -0.9639066) /* PCAPRecordedLocation */
/* @teleloc 0x5961010A [23.639180 -86.088330 1.201305] -0.266240 0.000000 0.000000 -0.963907 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46630, 8000, 3695153263) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46630,   1,  90, 0, 0) /* Strength */
     , (46630,   2,  90, 0, 0) /* Endurance */
     , (46630,   3, 100, 0, 0) /* Quickness */
     , (46630,   4, 130, 0, 0) /* Coordination */
     , (46630,   5,  90, 0, 0) /* Focus */
     , (46630,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46630,   1,  2500, 0, 0, 2500) /* MaxHealth */
     , (46630,   3,   190, 0, 0, 190) /* MaxStamina */
     , (46630,   5,   900, 0, 0, 900) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46630,    79,      2) 
     , (46630,   825,      2) 
     , (46630,   899,      2) 
     , (46630,  1311,      2) 
     , (46630,  1480,      2) 
     , (46630,  1482,      2) 
     , (46630,  1485,      2) 
     , (46630,  1486,      2) 
     , (46630,  1515,      2) 
     , (46630,  1552,      2) 
     , (46630,  1558,      2) 
     , (46630,  1614,      2) 
     , (46630,  2081,      2) 
     , (46630,  2110,      2) 
     , (46630,  2145,      2) 
     , (46630,  2537,      2) 
     , (46630,  2615,      2) 
     , (46630,  4395,      2) 
     , (46630,  4397,      2) 
     , (46630,  4401,      2) 
     , (46630,  4596,      2) 
     , (46630,  5034,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46630, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46630, 0, 16777887);
