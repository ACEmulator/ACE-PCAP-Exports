DELETE FROM `weenie` WHERE `class_Id` = 48228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48228, 'ace48228-warbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48228,   1,        256) /* ItemType - MissileWeapon */
     , (48228,   2,          6) /* CreatureType - Tumerok */
     , (48228,   5,        980) /* EncumbranceVal */
     , (48228,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48228,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (48228,  16,          1) /* ItemUseable - No */
     , (48228,  19,        400) /* Value */
     , (48228,  25,         60) /* Level */
     , (48228,  28,        250) /* ArmorLevel */
     , (48228,  33,         -2) /* Bonded - Destroy */
     , (48228,  36,       9999) /* ResistMagic */
     , (48228,  44,          0) /* Damage */
     , (48228,  45,          0) /* DamageType - Undef */
     , (48228,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (48228,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48228,  49,         45) /* WeaponTime */
     , (48228,  50,          1) /* AmmoType - Arrow */
     , (48228,  51,          2) /* CombatUse - Missle */
     , (48228,  91,         50) /* MaxStructure */
     , (48228,  92,         50) /* Structure */
     , (48228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48228, 105,          6) /* ItemWorkmanship */
     , (48228, 106,        274) /* ItemSpellcraft */
     , (48228, 107,        981) /* ItemCurMana */
     , (48228, 108,        981) /* ItemMaxMana */
     , (48228, 109,         64) /* ItemDifficulty */
     , (48228, 110,          0) /* ItemAllegianceRankLimit */
     , (48228, 114,          0) /* Attuned - Normal */
     , (48228, 115,        294) /* ItemSkillLevelLimit */
     , (48228, 131,         39) /* MaterialType - Sapphire */
     , (48228, 151,          2) /* HookType - Wall */
     , (48228, 158,          2) /* WieldRequirements - RawSkill */
     , (48228, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (48228, 160,        400) /* WieldDifficulty */
     , (48228, 172,          5) /* AppraisalLongDescDecoration */
     , (48228, 176,         44) /* AppraisalItemSkill */
     , (48228, 177,          2) /* GemCount */
     , (48228, 178,         21) /* GemType */
     , (48228, 280,        213) /* SharedCooldown */
     , (48228, 292,          2) /* Cleaving */
     , (48228, 307,          5) /* DamageRating */
     , (48228, 353,          8) /* WeaponType - Bow */
     , (48228, 366,         54) /* UseRequiresSkill */
     , (48228, 367,        310) /* UseRequiresSkillLevel */
     , (48228, 369,         40) /* UseRequiresLevel */
     , (48228, 370,         10) /* GearDamage */
     , (48228, 371,         12) /* GearDamageResist */
     , (48228, 372,         16) /* GearCrit */
     , (48228, 375,         17) /* GearCritDamageResist */
     , (48228, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48228,   1, False) /* Stuck */
     , (48228,  11, True ) /* IgnoreCollisions */
     , (48228,  13, True ) /* Ethereal */
     , (48228,  14, True ) /* GravityStatus */
     , (48228,  19, True ) /* Attackable */
     , (48228,  22, True ) /* Inscribable */
     , (48228,  69, True ) /* IsSellable */
     , (48228, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48228,   5, -0.0555555555555556) /* ManaRate */
     , (48228,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48228,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (48228,  15,       1) /* ArmorModVsBludgeon */
     , (48228,  16,     0.5) /* ArmorModVsCold */
     , (48228,  17, 1.02026236057281) /* ArmorModVsFire */
     , (48228,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (48228,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (48228,  21,       0) /* WeaponLength */
     , (48228,  22,       0) /* DamageVariance */
     , (48228,  26,    27.3) /* MaximumVelocity */
     , (48228,  29,       1) /* WeaponDefense */
     , (48228,  62,       1) /* WeaponOffense */
     , (48228,  63,       1) /* DamageMod */
     , (48228, 144,    0.03) /* ManaConversionMod */
     , (48228, 165,       1) /* ArmorModVsNether */
     , (48228, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48228,   1, 'War Bow') /* Name */
     , (48228,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */
     , (48228,  15, 'This is a large, ugly, hairy seed. What could possibly grow from this monster? Perhaps that kooky old plant lover in Mayoi will know what to do with this thing.') /* ShortDesc */
     , (48228,  16, 'Lightning Jambiya of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48228,   1,   33559302) /* Setup */
     , (48228,   3,  536870932) /* SoundTable */
     , (48228,   6,   67115555) /* PaletteBase */
     , (48228,   8,  100687046) /* Icon */
     , (48228,  22,  872415275) /* PhysicsEffectTable */
     , (48228, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48228, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48228, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48228, 8040, 2418409530, 174.2523, 29.31054, 116.6501, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x9026003A [174.252300 29.310540 116.650100] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48228,   3, 3685823877) /* Wielder */
     , (48228, 8000, 3685823876) /* PCAPRecordedObjectIID */
     , (48228, 8008, 3685823877) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48228,   1,  80, 0, 0) /* Strength */
     , (48228,   2,  70, 0, 0) /* Endurance */
     , (48228,   3, 120, 0, 0) /* Quickness */
     , (48228,   4,  75, 0, 0) /* Coordination */
     , (48228,   5, 110, 0, 0) /* Focus */
     , (48228,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48228,   1,   185, 0, 0, 185) /* MaxHealth */
     , (48228,   3,   170, 0, 0, 170) /* MaxStamina */
     , (48228,   5,   130, 0, 0, 112) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48228,    79,      2) 
     , (48228,   279,      2) 
     , (48228,   609,      2) 
     , (48228,   706,      2) 
     , (48228,  1311,      2) 
     , (48228,  1332,      2) 
     , (48228,  1376,      2) 
     , (48228,  1402,      2) 
     , (48228,  1426,      2) 
     , (48228,  1450,      2) 
     , (48228,  1480,      2) 
     , (48228,  1485,      2) 
     , (48228,  1486,      2) 
     , (48228,  1539,      2) 
     , (48228,  1574,      2) 
     , (48228,  1605,      2) 
     , (48228,  1614,      2) 
     , (48228,  1615,      2) 
     , (48228,  1626,      2) 
     , (48228,  1627,      2) 
     , (48228,  2060,      2) 
     , (48228,  2096,      2) 
     , (48228,  2101,      2) 
     , (48228,  2106,      2) 
     , (48228,  2108,      2) 
     , (48228,  2116,      2) 
     , (48228,  2325,      2) 
     , (48228,  2539,      2) 
     , (48228,  2544,      2) 
     , (48228,  2549,      2) 
     , (48228,  2566,      2) 
     , (48228,  2572,      2) 
     , (48228,  2579,      2) 
     , (48228,  2600,      2) 
     , (48228,  3503,      2) 
     , (48228,  5072,      2) 
     , (48228,  5354,      2) 
     , (48228,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48228, 67116449, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48228, 0, 83896018, 83896018);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48228, 0, 16791757);
