DELETE FROM `weenie` WHERE `class_Id` = 22784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22784, 'khanjarbanditmid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22784,   1,          1) /* ItemType - MeleeWeapon */
     , (22784,   2,         23) /* CreatureType - Mattekar */
     , (22784,   5,        120) /* EncumbranceVal */
     , (22784,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22784,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22784,  16,          1) /* ItemUseable - No */
     , (22784,  19,         40) /* Value */
     , (22784,  25,        115) /* Level */
     , (22784,  28,        249) /* ArmorLevel */
     , (22784,  33,          0) /* Bonded - Normal */
     , (22784,  51,          1) /* CombatUse - Melee */
     , (22784,  65,          1) /* Placement - RightHandCombat */
     , (22784,  91,         50) /* MaxStructure */
     , (22784,  92,         50) /* Structure */
     , (22784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22784, 105,          8) /* ItemWorkmanship */
     , (22784, 106,        310) /* ItemSpellcraft */
     , (22784, 107,       1634) /* ItemCurMana */
     , (22784, 108,       1634) /* ItemMaxMana */
     , (22784, 109,        325) /* ItemDifficulty */
     , (22784, 110,          0) /* ItemAllegianceRankLimit */
     , (22784, 114,          0) /* Attuned - Normal */
     , (22784, 115,          0) /* ItemSkillLevelLimit */
     , (22784, 131,          6) /* MaterialType - Silk */
     , (22784, 172,          5) /* AppraisalLongDescDecoration */
     , (22784, 177,          4) /* GemCount */
     , (22784, 178,         16) /* GemType */
     , (22784, 280,        213) /* SharedCooldown */
     , (22784, 307,          0) /* DamageRating */
     , (22784, 308,          0) /* DamageResistRating */
     , (22784, 313,          0) /* CritRating */
     , (22784, 314,          0) /* CritDamageRating */
     , (22784, 315,          0) /* CritResistRating */
     , (22784, 316,          0) /* CritDamageResistRating */
     , (22784, 366,         54) /* UseRequiresSkill */
     , (22784, 367,        310) /* UseRequiresSkillLevel */
     , (22784, 369,         40) /* UseRequiresLevel */
     , (22784, 370,          0) /* GearDamage */
     , (22784, 371,          0) /* GearDamageResist */
     , (22784, 372,          0) /* GearCrit */
     , (22784, 373,          0) /* GearCritResist */
     , (22784, 374,          0) /* GearCritDamage */
     , (22784, 375,          0) /* GearCritDamageResist */
     , (22784, 376,          0) /* GearHealingBoost */
     , (22784, 377,          0) /* GearNetherResist */
     , (22784, 378,          0) /* GearLifeResist */
     , (22784, 379,          0) /* GearMaxHealth */
     , (22784, 381,          0) /* PKDamageRating */
     , (22784, 382,          0) /* PKDamageResistRating */
     , (22784, 383,          0) /* GearPKDamageRating */
     , (22784, 384,          0) /* GearPKDamageResistRating */
     , (22784, 386,          0) /* Overpower */
     , (22784, 387,          0) /* OverpowerResist */
     , (22784, 388,          0) /* GearOverpower */
     , (22784, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22784,   1, False) /* Stuck */
     , (22784,  11, True ) /* IgnoreCollisions */
     , (22784,  13, True ) /* Ethereal */
     , (22784,  14, True ) /* GravityStatus */
     , (22784,  19, True ) /* Attackable */
     , (22784,  22, True ) /* Inscribable */
     , (22784,  69, True ) /* IsSellable */
     , (22784, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22784,   5, -0.0555555555555556) /* ManaRate */
     , (22784,  13,       1) /* ArmorModVsSlash */
     , (22784,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (22784,  15,       1) /* ArmorModVsBludgeon */
     , (22784,  16, 0.87911069393158) /* ArmorModVsCold */
     , (22784,  17, 0.400000005960464) /* ArmorModVsFire */
     , (22784,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (22784,  19, 0.798177182674408) /* ArmorModVsElectric */
     , (22784,  39,    1.25) /* DefaultScale */
     , (22784, 165,       1) /* ArmorModVsNether */
     , (22784, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22784,   1, 'Khanjar') /* Name */
     , (22784,  14, 'Use this bell to begin the battle.') /* Use */
     , (22784,  16, 'Killed by Mag-seven.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22784,   1,   33554744) /* Setup */
     , (22784,   3,  536870932) /* SoundTable */
     , (22784,   6,   67111919) /* PaletteBase */
     , (22784,   8,  100668936) /* Icon */
     , (22784,  22,  872415275) /* PhysicsEffectTable */
     , (22784, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22784, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (22784, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22784, 8040, 4152623755, 378.2973, 435.6335, -5.671, -0.2310613, -0.2310613, 0.6682894, 0.6682894) /* PCAPRecordedLocation */
/* @teleloc 0xF784028B [378.297300 435.633500 -5.671000] -0.231061 -0.231061 0.668289 0.668289 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22784,   3, 3692102184) /* Wielder */
     , (22784, 8000, 3692256994) /* PCAPRecordedObjectIID */
     , (22784, 8008, 3692102184) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22784,   1, 120, 0, 0) /* Strength */
     , (22784,   2, 145, 0, 0) /* Endurance */
     , (22784,   3, 175, 0, 0) /* Quickness */
     , (22784,   4, 175, 0, 0) /* Coordination */
     , (22784,   5, 125, 0, 0) /* Focus */
     , (22784,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22784,   1,   700, 0, 0, 700) /* MaxHealth */
     , (22784,   3,   355, 0, 0, 355) /* MaxStamina */
     , (22784,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22784,  1354,      2) 
     , (22784,  2108,      2) 
     , (22784,  2113,      2) 
     , (22784,  2542,      2) 
     , (22784,  2606,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22784, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22784, 0, 83888778, 83888778)
     , (22784, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22784, 0, 16777927);
