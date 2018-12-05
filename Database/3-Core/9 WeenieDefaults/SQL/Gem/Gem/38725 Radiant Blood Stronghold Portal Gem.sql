DELETE FROM `weenie` WHERE `class_Id` = 38725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38725, 'ace38725-radiantbloodstrongholdportalgem', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38725,   1,       2048) /* ItemType - Gem */
     , (38725,   2,          8) /* CreatureType - Tusker */
     , (38725,   5,        250) /* EncumbranceVal */
     , (38725,  11,         25) /* MaxStackSize */
     , (38725,  12,         25) /* StackSize */
     , (38725,  16,          8) /* ItemUseable - Contained */
     , (38725,  18,          1) /* UiEffects - Magical */
     , (38725,  19,     125000) /* Value */
     , (38725,  25,        100) /* Level */
     , (38725,  28,        240) /* ArmorLevel */
     , (38725,  33,          1) /* Bonded - Bonded */
     , (38725,  36,       9999) /* ResistMagic */
     , (38725,  44,         29) /* Damage */
     , (38725,  45,         16) /* DamageType - Fire */
     , (38725,  47,          4) /* AttackType - Slash */
     , (38725,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (38725,  49,         42) /* WeaponTime */
     , (38725,  65,        101) /* Placement - Resting */
     , (38725,  89,          4) /* BoosterEnum - Stamina */
     , (38725,  90,         85) /* BoostValue */
     , (38725,  91,         50) /* MaxStructure */
     , (38725,  92,         50) /* Structure */
     , (38725,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (38725,  94,         16) /* TargetType - Creature */
     , (38725,  98, 1485342980) /* CreationTimestamp */
     , (38725, 105,          7) /* ItemWorkmanship */
     , (38725, 106,        300) /* ItemSpellcraft */
     , (38725, 107,        100) /* ItemCurMana */
     , (38725, 108,        100) /* ItemMaxMana */
     , (38725, 109,          0) /* ItemDifficulty */
     , (38725, 110,          0) /* ItemAllegianceRankLimit */
     , (38725, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38725, 113,          1) /* Gender - Male */
     , (38725, 114,          1) /* Attuned - Attuned */
     , (38725, 115,          0) /* ItemSkillLevelLimit */
     , (38725, 117,        350) /* ItemManaCost */
     , (38725, 131,         33) /* MaterialType - Opal */
     , (38725, 158,          2) /* WieldRequirements - RawSkill */
     , (38725, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (38725, 160,        350) /* WieldDifficulty */
     , (38725, 172,          5) /* AppraisalLongDescDecoration */
     , (38725, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (38725, 176,         41) /* AppraisalItemSkill */
     , (38725, 177,          3) /* GemCount */
     , (38725, 178,         34) /* GemType */
     , (38725, 188,          3) /* HeritageGroup - Sho */
     , (38725, 267,        180) /* Lifespan */
     , (38725, 268,        179) /* RemainingLifespan */
     , (38725, 280,       1000) /* SharedCooldown */
     , (38725, 292,          2) /* Cleaving */
     , (38725, 307,          5) /* DamageRating */
     , (38725, 313,          0) /* CritRating */
     , (38725, 314,          0) /* CritDamageRating */
     , (38725, 353,         11) /* WeaponType - TwoHanded */
     , (38725, 366,         54) /* UseRequiresSkill */
     , (38725, 367,        430) /* UseRequiresSkillLevel */
     , (38725, 369,        115) /* UseRequiresLevel */
     , (38725, 370,         16) /* GearDamage */
     , (38725, 371,          6) /* GearDamageResist */
     , (38725, 372,         11) /* GearCrit */
     , (38725, 373,          9) /* GearCritResist */
     , (38725, 374,         16) /* GearCritDamage */
     , (38725, 375,         11) /* GearCritDamageResist */
     , (38725, 386,          0) /* Overpower */
     , (38725, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38725,   1, False) /* Stuck */
     , (38725,  11, True ) /* IgnoreCollisions */
     , (38725,  13, True ) /* Ethereal */
     , (38725,  14, True ) /* GravityStatus */
     , (38725,  15, True ) /* LightsStatus */
     , (38725,  19, True ) /* Attackable */
     , (38725,  69, False) /* IsSellable */
     , (38725, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38725,   5,   -0.05) /* ManaRate */
     , (38725,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (38725,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (38725,  15,       1) /* ArmorModVsBludgeon */
     , (38725,  16,     0.5) /* ArmorModVsCold */
     , (38725,  17,     0.5) /* ArmorModVsFire */
     , (38725,  18, 0.722423911094666) /* ArmorModVsAcid */
     , (38725,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (38725,  21,       0) /* WeaponLength */
     , (38725,  22,    0.55) /* DamageVariance */
     , (38725,  26,       0) /* MaximumVelocity */
     , (38725,  29,     1.1) /* WeaponDefense */
     , (38725,  62,    1.12) /* WeaponOffense */
     , (38725,  63,       1) /* DamageMod */
     , (38725, 144,    0.06) /* ManaConversionMod */
     , (38725, 149,   1.025) /* WeaponMissileDefense */
     , (38725, 150,       0) /* WeaponMagicDefense */
     , (38725, 152,    1.05) /* ElementalDamageMod */
     , (38725, 165,       1) /* ArmorModVsNether */
     , (38725, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38725,   1, 'Radiant Blood Stronghold Portal Gem') /* Name */
     , (38725,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */
     , (38725,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */
     , (38725,  38, 'The Colosseum') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38725,   1,   33556769) /* Setup */
     , (38725,   3,  536870932) /* SoundTable */
     , (38725,   6,   67111919) /* PaletteBase */
     , (38725,   8,  100672464) /* Icon */
     , (38725,   9,   83890457) /* EyesTexture */
     , (38725,  10,   83890554) /* NoseTexture */
     , (38725,  11,   83890577) /* MouthTexture */
     , (38725,  15,   67117076) /* HairPalette */
     , (38725,  16,   67109565) /* EyesPalette */
     , (38725,  17,   67110055) /* SkinPalette */
     , (38725,  22,  872415275) /* PhysicsEffectTable */
     , (38725,  28,        157) /* Spell */
     , (38725, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (38725, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (38725, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (38725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38725,   2, 2851441267) /* Container */
     , (38725, 8000, 2832960102) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38725,   1, 360, 0, 0) /* Strength */
     , (38725,   2, 360, 0, 0) /* Endurance */
     , (38725,   3, 320, 0, 0) /* Quickness */
     , (38725,   4, 340, 0, 0) /* Coordination */
     , (38725,   5, 430, 0, 0) /* Focus */
     , (38725,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38725,   1,   435, 0, 0, 435) /* MaxHealth */
     , (38725,   3,   860, 0, 0, 859) /* MaxStamina */
     , (38725,   5,  1480, 0, 0, 1480) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38725,   157,      2) 
     , (38725,   170,      2) 
     , (38725,   176,      2) 
     , (38725,   188,      2) 
     , (38725,   249,      2) 
     , (38725,   683,      2) 
     , (38725,   731,      2) 
     , (38725,   829,      2) 
     , (38725,  1023,      2) 
     , (38725,  1094,      2) 
     , (38725,  1138,      2) 
     , (38725,  1312,      2) 
     , (38725,  1332,      2) 
     , (38725,  1336,      2) 
     , (38725,  1378,      2) 
     , (38725,  1480,      2) 
     , (38725,  1486,      2) 
     , (38725,  1498,      2) 
     , (38725,  1540,      2) 
     , (38725,  1605,      2) 
     , (38725,  1616,      2) 
     , (38725,  1627,      2) 
     , (38725,  2053,      2) 
     , (38725,  2059,      2) 
     , (38725,  2091,      2) 
     , (38725,  2092,      2) 
     , (38725,  2096,      2) 
     , (38725,  2101,      2) 
     , (38725,  2106,      2) 
     , (38725,  2108,      2) 
     , (38725,  2117,      2) 
     , (38725,  2128,      2) 
     , (38725,  2144,      2) 
     , (38725,  2149,      2) 
     , (38725,  2174,      2) 
     , (38725,  2183,      2) 
     , (38725,  2267,      2) 
     , (38725,  2271,      2) 
     , (38725,  2339,      2) 
     , (38725,  2539,      2) 
     , (38725,  2544,      2) 
     , (38725,  2549,      2) 
     , (38725,  2550,      2) 
     , (38725,  2554,      2) 
     , (38725,  2555,      2) 
     , (38725,  2556,      2) 
     , (38725,  2570,      2) 
     , (38725,  2573,      2) 
     , (38725,  2583,      2) 
     , (38725,  2584,      2) 
     , (38725,  2598,      2) 
     , (38725,  2600,      2) 
     , (38725,  2607,      2) 
     , (38725,  2608,      2) 
     , (38725,  2731,      2) 
     , (38725,  3199,      2) 
     , (38725,  3258,      2) 
     , (38725,  5337,      2) 
     , (38725,  5785,      2) 
     , (38725,  5817,      2) 
     , (38725,  6122,      2) 
     , (38725,  6135,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38725, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38725, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38725, 0, 16779181);
