DELETE FROM `weenie` WHERE `class_Id` = 31771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31771, 'ace31771-lightningwaraxe', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31771,   1,          1) /* ItemType - MeleeWeapon */
     , (31771,   2,         78) /* CreatureType - Fiun */
     , (31771,   5,        503) /* EncumbranceVal */
     , (31771,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31771,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (31771,  16,          1) /* ItemUseable - No */
     , (31771,  18,         65) /* UiEffects - Magical, Lightning */
     , (31771,  19,       9495) /* Value */
     , (31771,  25,        115) /* Level */
     , (31771,  28,          0) /* ArmorLevel */
     , (31771,  33,          0) /* Bonded - Normal */
     , (31771,  36,       9999) /* ResistMagic */
     , (31771,  44,         66) /* Damage */
     , (31771,  45,         64) /* DamageType - Electric */
     , (31771,  47,          4) /* AttackType - Slash */
     , (31771,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31771,  49,         48) /* WeaponTime */
     , (31771,  51,          1) /* CombatUse - Melee */
     , (31771,  65,          1) /* Placement - RightHandCombat */
     , (31771,  91,         50) /* MaxStructure */
     , (31771,  92,         50) /* Structure */
     , (31771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31771, 105,          8) /* ItemWorkmanship */
     , (31771, 106,        218) /* ItemSpellcraft */
     , (31771, 107,       1084) /* ItemCurMana */
     , (31771, 108,       1084) /* ItemMaxMana */
     , (31771, 109,         99) /* ItemDifficulty */
     , (31771, 110,          0) /* ItemAllegianceRankLimit */
     , (31771, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31771, 114,          0) /* Attuned - Normal */
     , (31771, 115,        238) /* ItemSkillLevelLimit */
     , (31771, 131,         59) /* MaterialType - Copper */
     , (31771, 151,          2) /* HookType - Wall */
     , (31771, 158,          2) /* WieldRequirements - RawSkill */
     , (31771, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (31771, 160,        400) /* WieldDifficulty */
     , (31771, 171,         10) /* NumTimesTinkered */
     , (31771, 172,          5) /* AppraisalLongDescDecoration */
     , (31771, 176,         44) /* AppraisalItemSkill */
     , (31771, 177,          3) /* GemCount */
     , (31771, 178,         21) /* GemType */
     , (31771, 179,        256) /* ImbuedEffect - ElectricRending */
     , (31771, 265,         55) /* EquipmentSetId - CloakCooking */
     , (31771, 280,        213) /* SharedCooldown */
     , (31771, 319,          3) /* ItemMaxLevel */
     , (31771, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (31771, 352,          1) /* CloakWeaveProc */
     , (31771, 353,          3) /* WeaponType - Axe */
     , (31771, 366,         54) /* UseRequiresSkill */
     , (31771, 367,        370) /* UseRequiresSkillLevel */
     , (31771, 369,         70) /* UseRequiresLevel */
     , (31771, 370,          8) /* GearDamage */
     , (31771, 371,         16) /* GearDamageResist */
     , (31771, 373,         10) /* GearCritResist */
     , (31771, 375,          5) /* GearCritDamageResist */
     , (31771, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31771,   4,          0) /* ItemTotalXp */
     , (31771,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31771,   1, False) /* Stuck */
     , (31771,  11, True ) /* IgnoreCollisions */
     , (31771,  13, True ) /* Ethereal */
     , (31771,  14, True ) /* GravityStatus */
     , (31771,  19, True ) /* Attackable */
     , (31771,  22, True ) /* Inscribable */
     , (31771,  69, True ) /* IsSellable */
     , (31771, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31771,   5, -0.0416666666666667) /* ManaRate */
     , (31771,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31771,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31771,  15,       1) /* ArmorModVsBludgeon */
     , (31771,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31771,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31771,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31771,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (31771,  21,       0) /* WeaponLength */
     , (31771,  22,    0.93) /* DamageVariance */
     , (31771,  26,       0) /* MaximumVelocity */
     , (31771,  29,    1.11) /* WeaponDefense */
     , (31771,  62,    1.15) /* WeaponOffense */
     , (31771,  63,       1) /* DamageMod */
     , (31771,  77,       1) /* PhysicsScriptIntensity */
     , (31771, 149,    1.02) /* WeaponMissileDefense */
     , (31771, 150,   1.025) /* WeaponMagicDefense */
     , (31771, 165,       1) /* ArmorModVsNether */
     , (31771, 167,      45) /* CooldownDuration */
     , (31771, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31771,   1, 'Lightning War Axe') /* Name */
     , (31771,   7, '7 granite (95% variance) 2 iron 3.7-74') /* Inscription */
     , (31771,   8, 'Callaway') /* ScribeName */
     , (31771,  14, 'Use this essence to summon or dismiss your Frost Skeleton Minion.') /* Use */
     , (31771,  16, 'Lightning War Axe') /* LongDesc */
     , (31771,  38, 'Arena 11') /* AppraisalPortalDestination */
     , (31771,  39, 'The Drifta') /* TinkerName */
     , (31771,  40, 'The Drifta') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31771,   1,   33555711) /* Setup */
     , (31771,   3,  536870932) /* SoundTable */
     , (31771,   6,   67111919) /* PaletteBase */
     , (31771,   8,  100672847) /* Icon */
     , (31771,  22,  872415275) /* PhysicsEffectTable */
     , (31771,  52,  100676436) /* IconUnderlay */
     , (31771,  55,       5756) /* ProcSpell */
     , (31771, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (31771, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31771, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31771, 8005,     194593) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (31771, 8009,          1)
     , (31771, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31771, 8040, 3465871402, 151.0719, 112.6264, 17.34125, -0.6622602, -0.6622602, -0.2478133, -0.2478133) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002A [151.071900 112.626400 17.341250] -0.662260 -0.662260 -0.247813 -0.247813 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31771,   3, 1342873544) /* Wielder */
     , (31771, 8000, 3124451868) /* PCAPRecordedObjectIID */
     , (31771, 8008, 1342873544) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31771,   1, 520, 0, 0) /* Strength */
     , (31771,   2, 600, 0, 0) /* Endurance */
     , (31771,   3, 500, 0, 0) /* Quickness */
     , (31771,   4, 500, 0, 0) /* Coordination */
     , (31771,   5, 140, 0, 0) /* Focus */
     , (31771,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31771,   1,   460, 0, 0, 460) /* MaxHealth */
     , (31771,   3,  8000, 0, 0, 7999) /* MaxStamina */
     , (31771,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31771,    35,      2) 
     , (31771,  1377,      2) 
     , (31771,  1378,      2) 
     , (31771,  1401,      2) 
     , (31771,  1402,      2) 
     , (31771,  1588,      2) 
     , (31771,  1589,      2) 
     , (31771,  1591,      2) 
     , (31771,  1592,      2) 
     , (31771,  1602,      2) 
     , (31771,  1604,      2) 
     , (31771,  1605,      2) 
     , (31771,  1612,      2) 
     , (31771,  1613,      2) 
     , (31771,  1614,      2) 
     , (31771,  1615,      2) 
     , (31771,  1616,      2) 
     , (31771,  1623,      2) 
     , (31771,  1626,      2) 
     , (31771,  1627,      2) 
     , (31771,  2059,      2) 
     , (31771,  2061,      2) 
     , (31771,  2081,      2) 
     , (31771,  2087,      2) 
     , (31771,  2096,      2) 
     , (31771,  2101,      2) 
     , (31771,  2106,      2) 
     , (31771,  2116,      2) 
     , (31771,  2237,      2) 
     , (31771,  2502,      2) 
     , (31771,  2503,      2) 
     , (31771,  2511,      2) 
     , (31771,  2514,      2) 
     , (31771,  2515,      2) 
     , (31771,  2537,      2) 
     , (31771,  2548,      2) 
     , (31771,  2550,      2) 
     , (31771,  2552,      2) 
     , (31771,  2554,      2) 
     , (31771,  2558,      2) 
     , (31771,  2566,      2) 
     , (31771,  2572,      2) 
     , (31771,  2573,      2) 
     , (31771,  2575,      2) 
     , (31771,  2578,      2) 
     , (31771,  2580,      2) 
     , (31771,  2581,      2) 
     , (31771,  2582,      2) 
     , (31771,  2583,      2) 
     , (31771,  2584,      2) 
     , (31771,  2588,      2) 
     , (31771,  2591,      2) 
     , (31771,  2598,      2) 
     , (31771,  2600,      2) 
     , (31771,  2603,      2) 
     , (31771,  2608,      2) 
     , (31771,  2616,      2) 
     , (31771,  2622,      2) 
     , (31771,  3834,      2) 
     , (31771,  3965,      2) 
     , (31771,  4232,      2) 
     , (31771,  4297,      2) 
     , (31771,  4319,      2) 
     , (31771,  4395,      2) 
     , (31771,  4400,      2) 
     , (31771,  4417,      2) 
     , (31771,  4684,      2) 
     , (31771,  5756,      2) 
     , (31771,  5783,      2) 
     , (31771,  5784,      2) 
     , (31771,  5785,      2) 
     , (31771,  5807,      2) 
     , (31771,  5808,      2) 
     , (31771,  5810,      2) 
     , (31771,  5877,      2) 
     , (31771,  5879,      2) 
     , (31771,  5881,      2) 
     , (31771,  5882,      2) 
     , (31771,  5883,      2) 
     , (31771,  5889,      2) 
     , (31771,  5890,      2) 
     , (31771,  5892,      2) 
     , (31771,  5894,      2) 
     , (31771,  6126,      2) 
     , (31771,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31771, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31771, 0, 83889238, 83889238)
     , (31771, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31771, 0, 16777886);
