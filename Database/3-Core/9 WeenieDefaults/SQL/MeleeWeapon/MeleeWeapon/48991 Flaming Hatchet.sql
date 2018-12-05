DELETE FROM `weenie` WHERE `class_Id` = 48991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48991, 'ace48991-flaminghatchet', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48991,   1,          1) /* ItemType - MeleeWeapon */
     , (48991,   2,          9) /* CreatureType - PhyntosWasp */
     , (48991,   5,        450) /* EncumbranceVal */
     , (48991,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48991,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48991,  16,          1) /* ItemUseable - No */
     , (48991,  18,         32) /* UiEffects - Fire */
     , (48991,  19,        130) /* Value */
     , (48991,  25,        100) /* Level */
     , (48991,  28,        246) /* ArmorLevel */
     , (48991,  33,          0) /* Bonded - Normal */
     , (48991,  44,          0) /* Damage */
     , (48991,  45,          0) /* DamageType - Undef */
     , (48991,  47,          4) /* AttackType - Slash */
     , (48991,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48991,  49,        120) /* WeaponTime */
     , (48991,  51,          1) /* CombatUse - Melee */
     , (48991,  91,         50) /* MaxStructure */
     , (48991,  92,         50) /* Structure */
     , (48991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48991, 105,          7) /* ItemWorkmanship */
     , (48991, 106,        195) /* ItemSpellcraft */
     , (48991, 107,       1901) /* ItemCurMana */
     , (48991, 108,       1901) /* ItemMaxMana */
     , (48991, 109,        195) /* ItemDifficulty */
     , (48991, 110,          0) /* ItemAllegianceRankLimit */
     , (48991, 114,          0) /* Attuned - Normal */
     , (48991, 115,          0) /* ItemSkillLevelLimit */
     , (48991, 131,         60) /* MaterialType - Gold */
     , (48991, 158,          2) /* WieldRequirements - RawSkill */
     , (48991, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (48991, 160,        250) /* WieldDifficulty */
     , (48991, 172,          1) /* AppraisalLongDescDecoration */
     , (48991, 176,          6) /* AppraisalItemSkill */
     , (48991, 177,          2) /* GemCount */
     , (48991, 178,         34) /* GemType */
     , (48991, 263,         16) /* ResistanceModifierType */
     , (48991, 280,        213) /* SharedCooldown */
     , (48991, 353,          9) /* WeaponType - Crossbow */
     , (48991, 366,         54) /* UseRequiresSkill */
     , (48991, 367,        400) /* UseRequiresSkillLevel */
     , (48991, 369,         90) /* UseRequiresLevel */
     , (48991, 371,         10) /* GearDamageResist */
     , (48991, 373,          8) /* GearCritResist */
     , (48991, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48991,   1, False) /* Stuck */
     , (48991,  11, True ) /* IgnoreCollisions */
     , (48991,  13, True ) /* Ethereal */
     , (48991,  14, True ) /* GravityStatus */
     , (48991,  19, True ) /* Attackable */
     , (48991,  22, True ) /* Inscribable */
     , (48991,  69, True ) /* IsSellable */
     , (48991, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48991,   5,   -0.05) /* ManaRate */
     , (48991,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48991,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (48991,  15,       1) /* ArmorModVsBludgeon */
     , (48991,  16,     0.5) /* ArmorModVsCold */
     , (48991,  17,     0.5) /* ArmorModVsFire */
     , (48991,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (48991,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (48991,  21,       0) /* WeaponLength */
     , (48991,  22,       0) /* DamageVariance */
     , (48991,  26,    27.3) /* MaximumVelocity */
     , (48991,  29,    1.08) /* WeaponDefense */
     , (48991,  62,       1) /* WeaponOffense */
     , (48991,  63,    2.45) /* DamageMod */
     , (48991, 149,   1.015) /* WeaponMissileDefense */
     , (48991, 157,       1) /* ResistanceModifier */
     , (48991, 165,       1) /* ArmorModVsNether */
     , (48991, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48991,   1, 'Flaming Hatchet') /* Name */
     , (48991,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */
     , (48991,  16, 'Gorget of Armor Expertise') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48991,   1,   33559449) /* Setup */
     , (48991,   3,  536870932) /* SoundTable */
     , (48991,   6,   67115558) /* PaletteBase */
     , (48991,   8,  100686914) /* Icon */
     , (48991,  22,  872415275) /* PhysicsEffectTable */
     , (48991, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (48991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48991, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48991, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48991, 8040, 3332964377, 82.3942, 22.98742, 42.951, 0.7070953, 0.7070953, -0.004030649, -0.004030649) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90019 [82.394200 22.987420 42.951000] 0.707095 0.707095 -0.004031 -0.004031 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48991,   3, 3684900299) /* Wielder */
     , (48991, 8000, 3684900309) /* PCAPRecordedObjectIID */
     , (48991, 8008, 3684900299) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48991,   1, 130, 0, 0) /* Strength */
     , (48991,   2, 155, 0, 0) /* Endurance */
     , (48991,   3, 190, 0, 0) /* Quickness */
     , (48991,   4, 190, 0, 0) /* Coordination */
     , (48991,   5, 140, 0, 0) /* Focus */
     , (48991,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48991,   1,   378, 0, 0, 378) /* MaxHealth */
     , (48991,   3,   505, 0, 0, 505) /* MaxStamina */
     , (48991,   5,   360, 0, 0, 311) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48991,   706,      2) 
     , (48991,  1377,      2) 
     , (48991,  1486,      2) 
     , (48991,  1616,      2) 
     , (48991,  1626,      2) 
     , (48991,  2509,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48991, 67116377, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48991, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48991, 0, 16792134);
