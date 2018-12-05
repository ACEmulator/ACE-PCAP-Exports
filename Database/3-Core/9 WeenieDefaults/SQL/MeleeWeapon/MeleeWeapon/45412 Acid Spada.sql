DELETE FROM `weenie` WHERE `class_Id` = 45412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45412, 'ace45412-acidspada', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45412,   1,          1) /* ItemType - MeleeWeapon */
     , (45412,   2,          8) /* CreatureType - Tusker */
     , (45412,   5,        288) /* EncumbranceVal */
     , (45412,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45412,  16,          1) /* ItemUseable - No */
     , (45412,  18,        257) /* UiEffects - Magical, Acid */
     , (45412,  19,      15764) /* Value */
     , (45412,  25,        285) /* Level */
     , (45412,  28,          0) /* ArmorLevel */
     , (45412,  33,          0) /* Bonded - Normal */
     , (45412,  44,         40) /* Damage */
     , (45412,  45,         32) /* DamageType - Acid */
     , (45412,  47,          6) /* AttackType - Thrust, Slash */
     , (45412,  48,         45) /* WeaponSkill - LightWeapons */
     , (45412,  49,         25) /* WeaponTime */
     , (45412,  51,          1) /* CombatUse - Melee */
     , (45412,  65,        101) /* Placement - Resting */
     , (45412,  91,         50) /* MaxStructure */
     , (45412,  92,         50) /* Structure */
     , (45412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45412, 105,          7) /* ItemWorkmanship */
     , (45412, 106,        316) /* ItemSpellcraft */
     , (45412, 107,       1517) /* ItemCurMana */
     , (45412, 108,       1517) /* ItemMaxMana */
     , (45412, 109,        156) /* ItemDifficulty */
     , (45412, 110,          0) /* ItemAllegianceRankLimit */
     , (45412, 114,          0) /* Attuned - Normal */
     , (45412, 115,        336) /* ItemSkillLevelLimit */
     , (45412, 131,         62) /* MaterialType - Pyreal */
     , (45412, 151,          2) /* HookType - Wall */
     , (45412, 158,          2) /* WieldRequirements - RawSkill */
     , (45412, 159,         45) /* WieldSkilltype - LightWeapons */
     , (45412, 160,        350) /* WieldDifficulty */
     , (45412, 172,          5) /* AppraisalLongDescDecoration */
     , (45412, 176,         45) /* AppraisalItemSkill */
     , (45412, 177,          4) /* GemCount */
     , (45412, 178,         38) /* GemType */
     , (45412, 280,        213) /* SharedCooldown */
     , (45412, 353,          2) /* WeaponType - Sword */
     , (45412, 366,         54) /* UseRequiresSkill */
     , (45412, 367,        430) /* UseRequiresSkillLevel */
     , (45412, 369,        115) /* UseRequiresLevel */
     , (45412, 371,         14) /* GearDamageResist */
     , (45412, 372,         14) /* GearCrit */
     , (45412, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45412,   1, False) /* Stuck */
     , (45412,  11, True ) /* IgnoreCollisions */
     , (45412,  13, True ) /* Ethereal */
     , (45412,  14, True ) /* GravityStatus */
     , (45412,  19, True ) /* Attackable */
     , (45412,  22, True ) /* Inscribable */
     , (45412,  69, True ) /* IsSellable */
     , (45412, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45412,   5, -0.0555555555555556) /* ManaRate */
     , (45412,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (45412,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (45412,  15,       1) /* ArmorModVsBludgeon */
     , (45412,  16, 0.200000002980232) /* ArmorModVsCold */
     , (45412,  17, 0.200000002980232) /* ArmorModVsFire */
     , (45412,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (45412,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (45412,  21,       0) /* WeaponLength */
     , (45412,  22,     0.6) /* DamageVariance */
     , (45412,  26,       0) /* MaximumVelocity */
     , (45412,  29,    1.11) /* WeaponDefense */
     , (45412,  39, 1.10000002384186) /* DefaultScale */
     , (45412,  62,    1.11) /* WeaponOffense */
     , (45412,  63,       1) /* DamageMod */
     , (45412, 149,   1.005) /* WeaponMissileDefense */
     , (45412, 150,   1.015) /* WeaponMagicDefense */
     , (45412, 165,       1) /* ArmorModVsNether */
     , (45412, 167,      45) /* CooldownDuration */
     , (45412, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45412,   1, 'Acid Spada') /* Name */
     , (45412,  14, 'Use this essence to summon or dismiss your Fire Child.') /* Use */
     , (45412,  16, 'Acid Spada of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45412,   1,   33559463) /* Setup */
     , (45412,   3,  536870932) /* SoundTable */
     , (45412,   6,   67115557) /* PaletteBase */
     , (45412,   8,  100686947) /* Icon */
     , (45412,  22,  872415275) /* PhysicsEffectTable */
     , (45412, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45412, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45412,   2, 3682605000) /* Container */
     , (45412, 8000, 3682990975) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45412,   1, 480, 0, 0) /* Strength */
     , (45412,   2, 600, 0, 0) /* Endurance */
     , (45412,   3, 340, 0, 0) /* Quickness */
     , (45412,   4, 400, 0, 0) /* Coordination */
     , (45412,   5, 120, 0, 0) /* Focus */
     , (45412,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45412,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (45412,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (45412,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45412,  1332,      2) 
     , (45412,  1401,      2) 
     , (45412,  1589,      2) 
     , (45412,  1592,      2) 
     , (45412,  1601,      2) 
     , (45412,  1604,      2) 
     , (45412,  1605,      2) 
     , (45412,  1613,      2) 
     , (45412,  1614,      2) 
     , (45412,  1615,      2) 
     , (45412,  1616,      2) 
     , (45412,  1625,      2) 
     , (45412,  1626,      2) 
     , (45412,  2081,      2) 
     , (45412,  2096,      2) 
     , (45412,  2101,      2) 
     , (45412,  2106,      2) 
     , (45412,  2116,      2) 
     , (45412,  2149,      2) 
     , (45412,  2502,      2) 
     , (45412,  2512,      2) 
     , (45412,  2539,      2) 
     , (45412,  2553,      2) 
     , (45412,  2570,      2) 
     , (45412,  2576,      2) 
     , (45412,  2579,      2) 
     , (45412,  2580,      2) 
     , (45412,  2583,      2) 
     , (45412,  2584,      2) 
     , (45412,  2591,      2) 
     , (45412,  2598,      2) 
     , (45412,  2603,      2) 
     , (45412,  2608,      2) 
     , (45412,  4400,      2) 
     , (45412,  5784,      2) 
     , (45412,  5805,      2) 
     , (45412,  5881,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45412, 67116390, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45412, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45412, 0, 16791839);
