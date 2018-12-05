DELETE FROM `weenie` WHERE `class_Id` = 47660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47660, 'ace47660-lightningtachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47660,   1,          1) /* ItemType - MeleeWeapon */
     , (47660,   2,          4) /* CreatureType - Mosswart */
     , (47660,   5,        450) /* EncumbranceVal */
     , (47660,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47660,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47660,  16,          1) /* ItemUseable - No */
     , (47660,  18,         64) /* UiEffects - Lightning */
     , (47660,  19,        460) /* Value */
     , (47660,  25,        135) /* Level */
     , (47660,  28,        313) /* ArmorLevel */
     , (47660,  33,          1) /* Bonded - Bonded */
     , (47660,  36,       9999) /* ResistMagic */
     , (47660,  51,          1) /* CombatUse - Melee */
     , (47660,  65,          1) /* Placement - RightHandCombat */
     , (47660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47660, 105,          8) /* ItemWorkmanship */
     , (47660, 106,        311) /* ItemSpellcraft */
     , (47660, 107,       2241) /* ItemCurMana */
     , (47660, 108,       2241) /* ItemMaxMana */
     , (47660, 109,        311) /* ItemDifficulty */
     , (47660, 110,          0) /* ItemAllegianceRankLimit */
     , (47660, 115,          0) /* ItemSkillLevelLimit */
     , (47660, 131,         38) /* MaterialType - Ruby */
     , (47660, 151,          2) /* HookType - Wall */
     , (47660, 158,          2) /* WieldRequirements - RawSkill */
     , (47660, 159,          7) /* WieldSkilltype - MissileDefense */
     , (47660, 160,        245) /* WieldDifficulty */
     , (47660, 172,          5) /* AppraisalLongDescDecoration */
     , (47660, 176,          7) /* AppraisalItemSkill */
     , (47660, 177,          3) /* GemCount */
     , (47660, 178,         26) /* GemType */
     , (47660, 307,          0) /* DamageRating */
     , (47660, 308,          0) /* DamageResistRating */
     , (47660, 313,          0) /* CritRating */
     , (47660, 314,          0) /* CritDamageRating */
     , (47660, 315,          0) /* CritResistRating */
     , (47660, 316,          0) /* CritDamageResistRating */
     , (47660, 370,          0) /* GearDamage */
     , (47660, 371,          0) /* GearDamageResist */
     , (47660, 372,          0) /* GearCrit */
     , (47660, 373,          0) /* GearCritResist */
     , (47660, 374,          0) /* GearCritDamage */
     , (47660, 375,          0) /* GearCritDamageResist */
     , (47660, 376,          0) /* GearHealingBoost */
     , (47660, 377,          0) /* GearNetherResist */
     , (47660, 378,          0) /* GearLifeResist */
     , (47660, 379,          0) /* GearMaxHealth */
     , (47660, 381,          0) /* PKDamageRating */
     , (47660, 382,          0) /* PKDamageResistRating */
     , (47660, 383,          0) /* GearPKDamageRating */
     , (47660, 384,          0) /* GearPKDamageResistRating */
     , (47660, 386,          0) /* Overpower */
     , (47660, 387,          0) /* OverpowerResist */
     , (47660, 388,          0) /* GearOverpower */
     , (47660, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47660,   1, False) /* Stuck */
     , (47660,  11, True ) /* IgnoreCollisions */
     , (47660,  13, True ) /* Ethereal */
     , (47660,  14, True ) /* GravityStatus */
     , (47660,  19, True ) /* Attackable */
     , (47660,  22, True ) /* Inscribable */
     , (47660, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47660,   5, -0.0555555555555556) /* ManaRate */
     , (47660,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (47660,  14,       1) /* ArmorModVsPierce */
     , (47660,  15,       1) /* ArmorModVsBludgeon */
     , (47660,  16, 0.400000005960464) /* ArmorModVsCold */
     , (47660,  17, 0.400000005960464) /* ArmorModVsFire */
     , (47660,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (47660,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (47660, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47660,   1, 'Lightning Tachi') /* Name */
     , (47660,  14, 'Use this bell to begin the battle.') /* Use */
     , (47660,  16, 'Killed by Mag-six.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47660,   1,   33555731) /* Setup */
     , (47660,   3,  536870932) /* SoundTable */
     , (47660,   6,   67111919) /* PaletteBase */
     , (47660,   8,  100668916) /* Icon */
     , (47660,  22,  872415275) /* PhysicsEffectTable */
     , (47660, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47660, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47660, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47660, 8040, 692650011, 95.15999, 57.07644, 2.68297, 0.01695587, 0.01695587, -0.7069035, -0.7069035) /* PCAPRecordedLocation */
/* @teleloc 0x2949001B [95.159990 57.076440 2.682970] 0.016956 0.016956 -0.706904 -0.706904 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47660,   3, 3690605243) /* Wielder */
     , (47660, 8000, 3690605246) /* PCAPRecordedObjectIID */
     , (47660, 8008, 3690605243) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47660,   1, 480, 0, 0) /* Strength */
     , (47660,   2, 600, 0, 0) /* Endurance */
     , (47660,   3, 340, 0, 0) /* Quickness */
     , (47660,   4, 400, 0, 0) /* Coordination */
     , (47660,   5, 120, 0, 0) /* Focus */
     , (47660,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47660,   1,   555, 0, 0, 555) /* MaxHealth */
     , (47660,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (47660,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47660,  1486,      2) 
     , (47660,  2102,      2) 
     , (47660,  2108,      2) 
     , (47660,  2110,      2) 
     , (47660,  2161,      2) 
     , (47660,  2542,      2) 
     , (47660,  2583,      2) 
     , (47660,  5832,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47660, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47660, 0, 83886749, 83886749)
     , (47660, 0, 83886747, 83886747)
     , (47660, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47660, 0, 16777915);
