DELETE FROM `weenie` WHERE `class_Id` = 31387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31387, 'ace31387-ravensabra', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31387,   1,          1) /* ItemType - MeleeWeapon */
     , (31387,   2,          4) /* CreatureType - Mosswart */
     , (31387,   5,        350) /* EncumbranceVal */
     , (31387,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31387,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (31387,  16,          1) /* ItemUseable - No */
     , (31387,  18,         32) /* UiEffects - Fire */
     , (31387,  19,        220) /* Value */
     , (31387,  25,        115) /* Level */
     , (31387,  28,        459) /* ArmorLevel */
     , (31387,  33,         -2) /* Bonded - Destroy */
     , (31387,  36,       9999) /* ResistMagic */
     , (31387,  44,         10) /* Damage */
     , (31387,  45,          4) /* DamageType - Bludgeon */
     , (31387,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (31387,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31387,  49,         10) /* WeaponTime */
     , (31387,  51,          1) /* CombatUse - Melee */
     , (31387,  91,         50) /* MaxStructure */
     , (31387,  92,         50) /* Structure */
     , (31387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31387, 105,          8) /* ItemWorkmanship */
     , (31387, 106,        314) /* ItemSpellcraft */
     , (31387, 107,       1867) /* ItemCurMana */
     , (31387, 108,       1867) /* ItemMaxMana */
     , (31387, 109,        235) /* ItemDifficulty */
     , (31387, 110,          0) /* ItemAllegianceRankLimit */
     , (31387, 114,          1) /* Attuned - Attuned */
     , (31387, 115,          0) /* ItemSkillLevelLimit */
     , (31387, 117,        300) /* ItemManaCost */
     , (31387, 131,         21) /* MaterialType - Emerald */
     , (31387, 158,          2) /* WieldRequirements - RawSkill */
     , (31387, 159,         37) /* WieldSkilltype - Fletching */
     , (31387, 160,        350) /* WieldDifficulty */
     , (31387, 166,         14) /* SlayerCreatureType - Undead */
     , (31387, 172,          5) /* AppraisalLongDescDecoration */
     , (31387, 176,          6) /* AppraisalItemSkill */
     , (31387, 177,          8) /* GemCount */
     , (31387, 178,         38) /* GemType */
     , (31387, 179,        512) /* ImbuedEffect - FireRending */
     , (31387, 204,          4) /* ElementalDamageBonus */
     , (31387, 270,          2) /* WieldRequirements2 - RawSkill */
     , (31387, 271,         47) /* WieldSkilltype2 - MissileWeapons */
     , (31387, 272,        290) /* WieldDifficulty2 */
     , (31387, 280,        213) /* SharedCooldown */
     , (31387, 303,        512) /* ImbuedEffect2 - FireRending */
     , (31387, 304,        512) /* ImbuedEffect3 - FireRending */
     , (31387, 305,        512) /* ImbuedEffect4 - FireRending */
     , (31387, 306,        512) /* ImbuedEffect5 - FireRending */
     , (31387, 307,         10) /* DamageRating */
     , (31387, 308,          0) /* DamageResistRating */
     , (31387, 313,          1) /* CritRating */
     , (31387, 314,         11) /* CritDamageRating */
     , (31387, 315,          0) /* CritResistRating */
     , (31387, 316,          0) /* CritDamageResistRating */
     , (31387, 353,         10) /* WeaponType - Thrown */
     , (31387, 366,         54) /* UseRequiresSkill */
     , (31387, 367,        430) /* UseRequiresSkillLevel */
     , (31387, 369,        115) /* UseRequiresLevel */
     , (31387, 370,         10) /* GearDamage */
     , (31387, 371,         14) /* GearDamageResist */
     , (31387, 372,          0) /* GearCrit */
     , (31387, 373,          0) /* GearCritResist */
     , (31387, 374,          0) /* GearCritDamage */
     , (31387, 375,          0) /* GearCritDamageResist */
     , (31387, 376,          0) /* GearHealingBoost */
     , (31387, 377,          0) /* GearNetherResist */
     , (31387, 378,          0) /* GearLifeResist */
     , (31387, 379,          0) /* GearMaxHealth */
     , (31387, 381,          0) /* PKDamageRating */
     , (31387, 382,          0) /* PKDamageResistRating */
     , (31387, 383,          0) /* GearPKDamageRating */
     , (31387, 384,          0) /* GearPKDamageResistRating */
     , (31387, 386,          0) /* Overpower */
     , (31387, 387,          0) /* OverpowerResist */
     , (31387, 388,          0) /* GearOverpower */
     , (31387, 389,          0) /* GearOverpowerResist */
     , (31387, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31387,   1, False) /* Stuck */
     , (31387,   2, True ) /* Open */
     , (31387,  11, True ) /* IgnoreCollisions */
     , (31387,  13, True ) /* Ethereal */
     , (31387,  14, True ) /* GravityStatus */
     , (31387,  19, True ) /* Attackable */
     , (31387,  22, True ) /* Inscribable */
     , (31387,  69, False) /* IsSellable */
     , (31387, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31387,   5, -0.0555555555555556) /* ManaRate */
     , (31387,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31387,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (31387,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (31387,  16, 0.600000023841858) /* ArmorModVsCold */
     , (31387,  17, 0.800000011920929) /* ArmorModVsFire */
     , (31387,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (31387,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (31387,  21,       0) /* WeaponLength */
     , (31387,  22,    0.25) /* DamageVariance */
     , (31387,  26,       0) /* MaximumVelocity */
     , (31387,  29,       1) /* WeaponDefense */
     , (31387,  62,       1) /* WeaponOffense */
     , (31387,  63,       1) /* DamageMod */
     , (31387, 149,       0) /* WeaponMissileDefense */
     , (31387, 150,       0) /* WeaponMagicDefense */
     , (31387, 165,       1) /* ArmorModVsNether */
     , (31387, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31387,   1, 'Raven Sabra') /* Name */
     , (31387,  14, 'You must be a trained fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (31387,  16, 'Chalice of Cooking Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31387,   1,   33559457) /* Setup */
     , (31387,   3,  536870932) /* SoundTable */
     , (31387,   6,   67115557) /* PaletteBase */
     , (31387,   8,  100686942) /* Icon */
     , (31387,  22,  872415275) /* PhysicsEffectTable */
     , (31387, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (31387, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31387, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (31387, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31387, 8040, 134610983, 106.794, 155.542, 61.929, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x08060027 [106.794000 155.542000 61.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31387,   3, 3689033880) /* Wielder */
     , (31387, 8000, 3689268866) /* PCAPRecordedObjectIID */
     , (31387, 8008, 3689033880) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31387,   1, 380, 0, 0) /* Strength */
     , (31387,   2, 340, 0, 0) /* Endurance */
     , (31387,   3, 300, 0, 0) /* Quickness */
     , (31387,   4, 300, 0, 0) /* Coordination */
     , (31387,   5, 200, 0, 0) /* Focus */
     , (31387,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31387,   1,   544, 0, 0, 544) /* MaxHealth */
     , (31387,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (31387,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31387,   217,      2) 
     , (31387,  1022,      2) 
     , (31387,  1070,      2) 
     , (31387,  1094,      2) 
     , (31387,  1354,      2) 
     , (31387,  1486,      2) 
     , (31387,  1498,      2) 
     , (31387,  1540,      2) 
     , (31387,  1562,      2) 
     , (31387,  1592,      2) 
     , (31387,  1605,      2) 
     , (31387,  1616,      2) 
     , (31387,  1627,      2) 
     , (31387,  2081,      2) 
     , (31387,  2091,      2) 
     , (31387,  2092,      2) 
     , (31387,  2108,      2) 
     , (31387,  2157,      2) 
     , (31387,  2158,      2) 
     , (31387,  2174,      2) 
     , (31387,  2195,      2) 
     , (31387,  2211,      2) 
     , (31387,  2241,      2) 
     , (31387,  2257,      2) 
     , (31387,  2320,      2) 
     , (31387,  2506,      2) 
     , (31387,  2536,      2) 
     , (31387,  2553,      2) 
     , (31387,  2554,      2) 
     , (31387,  2566,      2) 
     , (31387,  2574,      2) 
     , (31387,  2579,      2) 
     , (31387,  2582,      2) 
     , (31387,  2604,      2) 
     , (31387,  2605,      2) 
     , (31387,  3503,      2) 
     , (31387,  5769,      2) 
     , (31387,  5784,      2) 
     , (31387,  5809,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31387, 67116687, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31387, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31387, 0, 16791843);
