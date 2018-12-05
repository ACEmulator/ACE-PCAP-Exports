DELETE FROM `weenie` WHERE `class_Id` = 29975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29975, 'swordknightextreme', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29975,   1,          1) /* ItemType - MeleeWeapon */
     , (29975,   2,         38) /* CreatureType - FireElemental */
     , (29975,   5,        450) /* EncumbranceVal */
     , (29975,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29975,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (29975,  16,          1) /* ItemUseable - No */
     , (29975,  19,       1150) /* Value */
     , (29975,  25,        100) /* Level */
     , (29975,  28,        215) /* ArmorLevel */
     , (29975,  33,          1) /* Bonded - Bonded */
     , (29975,  36,       9999) /* ResistMagic */
     , (29975,  44,         52) /* Damage */
     , (29975,  45,         64) /* DamageType - Electric */
     , (29975,  47,          6) /* AttackType - Thrust, Slash */
     , (29975,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (29975,  49,         24) /* WeaponTime */
     , (29975,  51,          5) /* CombatUse - TwoHanded */
     , (29975,  89,          4) /* BoosterEnum - Stamina */
     , (29975,  90,        100) /* BoostValue */
     , (29975,  91,          1) /* MaxStructure */
     , (29975,  92,          1) /* Structure */
     , (29975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29975, 105,          7) /* ItemWorkmanship */
     , (29975, 106,        300) /* ItemSpellcraft */
     , (29975, 107,       2489) /* ItemCurMana */
     , (29975, 108,       2489) /* ItemMaxMana */
     , (29975, 109,        313) /* ItemDifficulty */
     , (29975, 110,          0) /* ItemAllegianceRankLimit */
     , (29975, 114,          0) /* Attuned - Normal */
     , (29975, 115,          0) /* ItemSkillLevelLimit */
     , (29975, 117,        350) /* ItemManaCost */
     , (29975, 131,         63) /* MaterialType - Silver */
     , (29975, 158,          2) /* WieldRequirements - RawSkill */
     , (29975, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (29975, 160,        370) /* WieldDifficulty */
     , (29975, 172,          5) /* AppraisalLongDescDecoration */
     , (29975, 176,         44) /* AppraisalItemSkill */
     , (29975, 177,          2) /* GemCount */
     , (29975, 178,         22) /* GemType */
     , (29975, 265,         51) /* EquipmentSetId - CloakArmorTinkering */
     , (29975, 280,        213) /* SharedCooldown */
     , (29975, 307,          2) /* DamageRating */
     , (29975, 308,          0) /* DamageResistRating */
     , (29975, 313,          0) /* CritRating */
     , (29975, 314,          0) /* CritDamageRating */
     , (29975, 315,          0) /* CritResistRating */
     , (29975, 316,          0) /* CritDamageResistRating */
     , (29975, 319,          3) /* ItemMaxLevel */
     , (29975, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (29975, 352,          2) /* CloakWeaveProc */
     , (29975, 353,          7) /* WeaponType - Staff */
     , (29975, 366,         54) /* UseRequiresSkill */
     , (29975, 367,        430) /* UseRequiresSkillLevel */
     , (29975, 369,        115) /* UseRequiresLevel */
     , (29975, 370,          0) /* GearDamage */
     , (29975, 371,          0) /* GearDamageResist */
     , (29975, 372,          0) /* GearCrit */
     , (29975, 373,          0) /* GearCritResist */
     , (29975, 374,          0) /* GearCritDamage */
     , (29975, 375,          0) /* GearCritDamageResist */
     , (29975, 376,          0) /* GearHealingBoost */
     , (29975, 377,          0) /* GearNetherResist */
     , (29975, 378,          0) /* GearLifeResist */
     , (29975, 379,          0) /* GearMaxHealth */
     , (29975, 381,          0) /* PKDamageRating */
     , (29975, 382,          0) /* PKDamageResistRating */
     , (29975, 383,          0) /* GearPKDamageRating */
     , (29975, 384,          0) /* GearPKDamageResistRating */
     , (29975, 386,          0) /* Overpower */
     , (29975, 387,          0) /* OverpowerResist */
     , (29975, 388,          0) /* GearOverpower */
     , (29975, 389,          0) /* GearOverpowerResist */
     , (29975, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29975,   4,          0) /* ItemTotalXp */
     , (29975,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29975,   1, False) /* Stuck */
     , (29975,  11, True ) /* IgnoreCollisions */
     , (29975,  13, True ) /* Ethereal */
     , (29975,  14, True ) /* GravityStatus */
     , (29975,  19, True ) /* Attackable */
     , (29975,  22, True ) /* Inscribable */
     , (29975,  69, False) /* IsSellable */
     , (29975, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29975,   5, -0.0555555555555556) /* ManaRate */
     , (29975,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (29975,  14,       1) /* ArmorModVsPierce */
     , (29975,  15,       1) /* ArmorModVsBludgeon */
     , (29975,  16, 0.400000005960464) /* ArmorModVsCold */
     , (29975,  17, 0.400000005960464) /* ArmorModVsFire */
     , (29975,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (29975,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (29975,  21,       0) /* WeaponLength */
     , (29975,  22,     0.5) /* DamageVariance */
     , (29975,  26,       0) /* MaximumVelocity */
     , (29975,  29,    1.18) /* WeaponDefense */
     , (29975,  62,     1.1) /* WeaponOffense */
     , (29975,  63,       1) /* DamageMod */
     , (29975, 149,       0) /* WeaponMissileDefense */
     , (29975, 150,       0) /* WeaponMagicDefense */
     , (29975, 165,       1) /* ArmorModVsNether */
     , (29975, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29975,   1, 'Spadone') /* Name */
     , (29975,  14, 'Use this bell to begin the battle.') /* Use */
     , (29975,  16, 'Platemail Vambraces') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29975,   1,   33559307) /* Setup */
     , (29975,   3,  536870932) /* SoundTable */
     , (29975,   6,   67115557) /* PaletteBase */
     , (29975,   8,  100690807) /* Icon */
     , (29975,  22,  872415275) /* PhysicsEffectTable */
     , (29975, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (29975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29975, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (29975, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29975, 8040, 1173487650, 118.8914, 24.62302, 51.93079, -0.6757838, -0.6757838, -0.2081258, -0.2081258) /* PCAPRecordedLocation */
/* @teleloc 0x45F20022 [118.891400 24.623020 51.930790] -0.675784 -0.675784 -0.208126 -0.208126 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29975,   3, 3690117134) /* Wielder */
     , (29975, 8000, 3690117184) /* PCAPRecordedObjectIID */
     , (29975, 8008, 3690117134) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29975,   1, 130, 0, 0) /* Strength */
     , (29975,   2, 150, 0, 0) /* Endurance */
     , (29975,   3, 150, 0, 0) /* Quickness */
     , (29975,   4, 150, 0, 0) /* Coordination */
     , (29975,   5, 150, 0, 0) /* Focus */
     , (29975,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29975,   1,   575, 0, 0, 575) /* MaxHealth */
     , (29975,   3,   550, 0, 0, 549) /* MaxStamina */
     , (29975,   5,   470, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29975,  1138,      2) 
     , (29975,  1295,      2) 
     , (29975,  1312,      2) 
     , (29975,  1332,      2) 
     , (29975,  1354,      2) 
     , (29975,  1378,      2) 
     , (29975,  1426,      2) 
     , (29975,  1486,      2) 
     , (29975,  1498,      2) 
     , (29975,  1516,      2) 
     , (29975,  1552,      2) 
     , (29975,  1562,      2) 
     , (29975,  1574,      2) 
     , (29975,  1616,      2) 
     , (29975,  1627,      2) 
     , (29975,  1719,      2) 
     , (29975,  2061,      2) 
     , (29975,  2062,      2) 
     , (29975,  2081,      2) 
     , (29975,  2096,      2) 
     , (29975,  2098,      2) 
     , (29975,  2101,      2) 
     , (29975,  2106,      2) 
     , (29975,  2108,      2) 
     , (29975,  2110,      2) 
     , (29975,  2116,      2) 
     , (29975,  2118,      2) 
     , (29975,  2122,      2) 
     , (29975,  2185,      2) 
     , (29975,  2287,      2) 
     , (29975,  2538,      2) 
     , (29975,  2539,      2) 
     , (29975,  2550,      2) 
     , (29975,  2570,      2) 
     , (29975,  2576,      2) 
     , (29975,  2582,      2) 
     , (29975,  2600,      2) 
     , (29975,  2602,      2) 
     , (29975,  3503,      2) 
     , (29975,  3512,      2) 
     , (29975,  5888,      2) 
     , (29975,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29975, 67116387, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29975, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29975, 0, 16791762);
