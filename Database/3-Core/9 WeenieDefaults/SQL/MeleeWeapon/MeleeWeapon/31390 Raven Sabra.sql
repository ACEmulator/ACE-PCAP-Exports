DELETE FROM `weenie` WHERE `class_Id` = 31390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31390, 'ace31390-ravensabra', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31390,   1,          1) /* ItemType - MeleeWeapon */
     , (31390,   2,         19) /* CreatureType - Virindi */
     , (31390,   5,        350) /* EncumbranceVal */
     , (31390,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31390,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (31390,  16,          1) /* ItemUseable - No */
     , (31390,  18,          1) /* UiEffects - Magical */
     , (31390,  19,        220) /* Value */
     , (31390,  25,        100) /* Level */
     , (31390,  28,        263) /* ArmorLevel */
     , (31390,  33,          1) /* Bonded - Bonded */
     , (31390,  36,       9999) /* ResistMagic */
     , (31390,  44,         10) /* Damage */
     , (31390,  45,          4) /* DamageType - Bludgeon */
     , (31390,  47,          6) /* AttackType - Thrust, Slash */
     , (31390,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31390,  49,         10) /* WeaponTime */
     , (31390,  51,          1) /* CombatUse - Melee */
     , (31390,  89,          4) /* BoosterEnum - Stamina */
     , (31390,  90,          6) /* BoostValue */
     , (31390,  91,         50) /* MaxStructure */
     , (31390,  92,         50) /* Structure */
     , (31390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31390, 105,          7) /* ItemWorkmanship */
     , (31390, 106,        310) /* ItemSpellcraft */
     , (31390, 107,        934) /* ItemCurMana */
     , (31390, 108,        934) /* ItemMaxMana */
     , (31390, 109,        203) /* ItemDifficulty */
     , (31390, 110,          0) /* ItemAllegianceRankLimit */
     , (31390, 114,          1) /* Attuned - Attuned */
     , (31390, 115,        230) /* ItemSkillLevelLimit */
     , (31390, 117,        350) /* ItemManaCost */
     , (31390, 131,         58) /* MaterialType - Bronze */
     , (31390, 158,          2) /* WieldRequirements - RawSkill */
     , (31390, 159,         34) /* WieldSkilltype - WarMagic */
     , (31390, 160,        310) /* WieldDifficulty */
     , (31390, 172,          1) /* AppraisalLongDescDecoration */
     , (31390, 176,          7) /* AppraisalItemSkill */
     , (31390, 177,          2) /* GemCount */
     , (31390, 178,         39) /* GemType */
     , (31390, 204,          4) /* ElementalDamageBonus */
     , (31390, 280,        213) /* SharedCooldown */
     , (31390, 307,          5) /* DamageRating */
     , (31390, 353,         10) /* WeaponType - Thrown */
     , (31390, 366,         54) /* UseRequiresSkill */
     , (31390, 367,        430) /* UseRequiresSkillLevel */
     , (31390, 369,        115) /* UseRequiresLevel */
     , (31390, 370,          8) /* GearDamage */
     , (31390, 373,         12) /* GearCritResist */
     , (31390, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31390,   1, False) /* Stuck */
     , (31390,   2, False) /* Open */
     , (31390,  11, True ) /* IgnoreCollisions */
     , (31390,  13, True ) /* Ethereal */
     , (31390,  14, True ) /* GravityStatus */
     , (31390,  19, True ) /* Attackable */
     , (31390,  22, True ) /* Inscribable */
     , (31390,  69, True ) /* IsSellable */
     , (31390, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31390,   5, -0.0555555555555556) /* ManaRate */
     , (31390,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31390,  14,       1) /* ArmorModVsPierce */
     , (31390,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (31390,  16, 1.08733570575714) /* ArmorModVsCold */
     , (31390,  17, 0.600000023841858) /* ArmorModVsFire */
     , (31390,  18, 0.991978168487549) /* ArmorModVsAcid */
     , (31390,  19, 0.922895789146423) /* ArmorModVsElectric */
     , (31390,  21,       0) /* WeaponLength */
     , (31390,  22,    0.25) /* DamageVariance */
     , (31390,  26,       0) /* MaximumVelocity */
     , (31390,  29,       1) /* WeaponDefense */
     , (31390,  62,       1) /* WeaponOffense */
     , (31390,  63,       1) /* DamageMod */
     , (31390, 144,    0.07) /* ManaConversionMod */
     , (31390, 150,    1.01) /* WeaponMagicDefense */
     , (31390, 152,    1.05) /* ElementalDamageMod */
     , (31390, 165,       1) /* ArmorModVsNether */
     , (31390, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31390,   1, 'Raven Sabra') /* Name */
     , (31390,  14, 'Use this essence to summon or dismiss your Frost Skeleton Bushi.') /* Use */
     , (31390,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (31390,  16, 'Chainmail Shirt') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31390,   1,   33559321) /* Setup */
     , (31390,   3,  536870932) /* SoundTable */
     , (31390,   6,   67115557) /* PaletteBase */
     , (31390,   8,  100686942) /* Icon */
     , (31390,  22,  872415275) /* PhysicsEffectTable */
     , (31390, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (31390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31390, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (31390, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31390, 8040, 134610975, 92.441, 153.86, 61.929, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0806001F [92.441000 153.860000 61.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31390,   3, 3689348169) /* Wielder */
     , (31390, 8000, 3689332303) /* PCAPRecordedObjectIID */
     , (31390, 8008, 3689348169) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31390,   1, 395, 0, 0) /* Strength */
     , (31390,   2, 360, 0, 0) /* Endurance */
     , (31390,   3, 320, 0, 0) /* Quickness */
     , (31390,   4, 340, 0, 0) /* Coordination */
     , (31390,   5,  80, 0, 0) /* Focus */
     , (31390,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31390,   1,   275, 0, 0, 275) /* MaxHealth */
     , (31390,   3,   910, 0, 0, 910) /* MaxStamina */
     , (31390,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31390,   279,      2) 
     , (31390,   520,      2) 
     , (31390,   927,      2) 
     , (31390,  1035,      2) 
     , (31390,  1480,      2) 
     , (31390,  1486,      2) 
     , (31390,  1498,      2) 
     , (31390,  1540,      2) 
     , (31390,  1562,      2) 
     , (31390,  1574,      2) 
     , (31390,  1605,      2) 
     , (31390,  2087,      2) 
     , (31390,  2093,      2) 
     , (31390,  2096,      2) 
     , (31390,  2108,      2) 
     , (31390,  2144,      2) 
     , (31390,  2287,      2) 
     , (31390,  2507,      2) 
     , (31390,  2514,      2) 
     , (31390,  2531,      2) 
     , (31390,  2538,      2) 
     , (31390,  2560,      2) 
     , (31390,  2570,      2) 
     , (31390,  2573,      2) 
     , (31390,  2577,      2) 
     , (31390,  2579,      2) 
     , (31390,  2581,      2) 
     , (31390,  2620,      2) 
     , (31390,  3505,      2) 
     , (31390,  5784,      2) 
     , (31390,  5880,      2) 
     , (31390,  5885,      2) 
     , (31390,  5887,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31390, 67116687, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31390, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31390, 0, 16791843);
