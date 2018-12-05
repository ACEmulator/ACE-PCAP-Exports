DELETE FROM `weenie` WHERE `class_Id` = 47515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47515, 'ace47515-flamingtachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47515,   1,          1) /* ItemType - MeleeWeapon */
     , (47515,   2,         78) /* CreatureType - Fiun */
     , (47515,   5,        450) /* EncumbranceVal */
     , (47515,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47515,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47515,  16,          1) /* ItemUseable - No */
     , (47515,  18,         32) /* UiEffects - Fire */
     , (47515,  19,        460) /* Value */
     , (47515,  25,        115) /* Level */
     , (47515,  28,        253) /* ArmorLevel */
     , (47515,  33,         -2) /* Bonded - Destroy */
     , (47515,  44,         79) /* Damage */
     , (47515,  45,         16) /* DamageType - Fire */
     , (47515,  47,          6) /* AttackType - Thrust, Slash */
     , (47515,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47515,  49,         35) /* WeaponTime */
     , (47515,  51,          1) /* CombatUse - Melee */
     , (47515,  65,          1) /* Placement - RightHandCombat */
     , (47515,  90,         75) /* BoostValue */
     , (47515,  91,         25) /* MaxStructure */
     , (47515,  92,         25) /* Structure */
     , (47515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47515, 105,          7) /* ItemWorkmanship */
     , (47515, 106,        252) /* ItemSpellcraft */
     , (47515, 107,       1634) /* ItemCurMana */
     , (47515, 108,       1634) /* ItemMaxMana */
     , (47515, 109,        189) /* ItemDifficulty */
     , (47515, 110,          0) /* ItemAllegianceRankLimit */
     , (47515, 114,          0) /* Attuned - Normal */
     , (47515, 115,          0) /* ItemSkillLevelLimit */
     , (47515, 117,        350) /* ItemManaCost */
     , (47515, 131,         60) /* MaterialType - Gold */
     , (47515, 151,          2) /* HookType - Wall */
     , (47515, 158,          2) /* WieldRequirements - RawSkill */
     , (47515, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (47515, 160,        325) /* WieldDifficulty */
     , (47515, 172,          5) /* AppraisalLongDescDecoration */
     , (47515, 174,          1) /* AppraisalPages */
     , (47515, 175,          1) /* AppraisalMaxPages */
     , (47515, 176,         45) /* AppraisalItemSkill */
     , (47515, 177,          1) /* GemCount */
     , (47515, 178,         41) /* GemType */
     , (47515, 280,        213) /* SharedCooldown */
     , (47515, 307,          5) /* DamageRating */
     , (47515, 313,          0) /* CritRating */
     , (47515, 314,          0) /* CritDamageRating */
     , (47515, 353,          2) /* WeaponType - Sword */
     , (47515, 366,         54) /* UseRequiresSkill */
     , (47515, 367,        310) /* UseRequiresSkillLevel */
     , (47515, 369,         40) /* UseRequiresLevel */
     , (47515, 370,          8) /* GearDamage */
     , (47515, 371,         10) /* GearDamageResist */
     , (47515, 372,         13) /* GearCrit */
     , (47515, 386,          0) /* Overpower */
     , (47515, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47515,   1, False) /* Stuck */
     , (47515,  11, True ) /* IgnoreCollisions */
     , (47515,  13, True ) /* Ethereal */
     , (47515,  14, True ) /* GravityStatus */
     , (47515,  19, True ) /* Attackable */
     , (47515,  22, True ) /* Inscribable */
     , (47515,  69, True ) /* IsSellable */
     , (47515, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47515,   5, -0.0555555555555556) /* ManaRate */
     , (47515,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (47515,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (47515,  15,       1) /* ArmorModVsBludgeon */
     , (47515,  16, 0.400000005960464) /* ArmorModVsCold */
     , (47515,  17, 0.699999988079071) /* ArmorModVsFire */
     , (47515,  18, 0.443905800580978) /* ArmorModVsAcid */
     , (47515,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (47515,  21,       0) /* WeaponLength */
     , (47515,  22,    0.45) /* DamageVariance */
     , (47515,  26,       0) /* MaximumVelocity */
     , (47515,  29,       1) /* WeaponDefense */
     , (47515,  62,       1) /* WeaponOffense */
     , (47515,  63,       1) /* DamageMod */
     , (47515,  87,    0.25) /* ItemEfficiency */
     , (47515, 100,       1) /* HealkitMod */
     , (47515, 137,    0.05) /* ManaStoneDestroyChance */
     , (47515, 149,       0) /* WeaponMissileDefense */
     , (47515, 150,       0) /* WeaponMagicDefense */
     , (47515, 165,       1) /* ArmorModVsNether */
     , (47515, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47515,   1, 'Flaming Tachi') /* Name */
     , (47515,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (47515,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */
     , (47515,  16, 'Killed by Mag-lite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47515,   1,   33555732) /* Setup */
     , (47515,   3,  536870932) /* SoundTable */
     , (47515,   6,   67111919) /* PaletteBase */
     , (47515,   8,  100668916) /* Icon */
     , (47515,  22,  872415275) /* PhysicsEffectTable */
     , (47515, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47515, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47515, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47515, 8040, 2418081802, 36.21078, 42.55406, 198.0633, 0.6272114, 0.6272114, -0.3265055, -0.3265055) /* PCAPRecordedLocation */
/* @teleloc 0x9021000A [36.210780 42.554060 198.063300] 0.627211 0.627211 -0.326506 -0.326506 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47515,   3, 3685774810) /* Wielder */
     , (47515, 8000, 3685782175) /* PCAPRecordedObjectIID */
     , (47515, 8008, 3685774810) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47515,   1, 170, 0, 0) /* Strength */
     , (47515,   2, 140, 0, 0) /* Endurance */
     , (47515,   3, 180, 0, 0) /* Quickness */
     , (47515,   4, 130, 0, 0) /* Coordination */
     , (47515,   5, 160, 0, 0) /* Focus */
     , (47515,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47515,   1,   460, 0, 0, 460) /* MaxHealth */
     , (47515,   3,   560, 0, 0, 560) /* MaxStamina */
     , (47515,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47515,   658,      2) 
     , (47515,   707,      2) 
     , (47515,  1138,      2) 
     , (47515,  1378,      2) 
     , (47515,  1585,      2) 
     , (47515,  1589,      2) 
     , (47515,  1615,      2) 
     , (47515,  1616,      2) 
     , (47515,  2091,      2) 
     , (47515,  2096,      2) 
     , (47515,  2106,      2) 
     , (47515,  2234,      2) 
     , (47515,  3257,      2) 
     , (47515,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47515, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47515, 0, 83886749, 83886749)
     , (47515, 0, 83886747, 83886747)
     , (47515, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47515, 0, 16777915);
