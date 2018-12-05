DELETE FROM `weenie` WHERE `class_Id` = 27327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27327, 'staminatonic', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27327,   1,        128) /* ItemType - Misc */
     , (27327,   2,         14) /* CreatureType - Undead */
     , (27327,   5,        150) /* EncumbranceVal */
     , (27327,  11,        100) /* MaxStackSize */
     , (27327,  12,          1) /* StackSize */
     , (27327,  16,          8) /* ItemUseable - Contained */
     , (27327,  19,        500) /* Value */
     , (27327,  25,        240) /* Level */
     , (27327,  28,        249) /* ArmorLevel */
     , (27327,  33,          0) /* Bonded - Normal */
     , (27327,  44,         38) /* Damage */
     , (27327,  45,          1) /* DamageType - Slash */
     , (27327,  47,          4) /* AttackType - Slash */
     , (27327,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (27327,  49,         39) /* WeaponTime */
     , (27327,  65,        101) /* Placement - Resting */
     , (27327,  89,          4) /* BoosterEnum - Stamina */
     , (27327,  90,        100) /* BoostValue */
     , (27327,  91,         25) /* MaxStructure */
     , (27327,  92,         25) /* Structure */
     , (27327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27327, 105,          6) /* ItemWorkmanship */
     , (27327, 106,        272) /* ItemSpellcraft */
     , (27327, 107,       1416) /* ItemCurMana */
     , (27327, 108,       1416) /* ItemMaxMana */
     , (27327, 109,        137) /* ItemDifficulty */
     , (27327, 110,          0) /* ItemAllegianceRankLimit */
     , (27327, 113,          2) /* Gender - Female */
     , (27327, 114,          0) /* Attuned - Normal */
     , (27327, 115,        292) /* ItemSkillLevelLimit */
     , (27327, 117,        400) /* ItemManaCost */
     , (27327, 131,         59) /* MaterialType - Copper */
     , (27327, 151,         11) /* HookType - Floor, Wall, Yard */
     , (27327, 158,          2) /* WieldRequirements - RawSkill */
     , (27327, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (27327, 160,        420) /* WieldDifficulty */
     , (27327, 172,          5) /* AppraisalLongDescDecoration */
     , (27327, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (27327, 176,         41) /* AppraisalItemSkill */
     , (27327, 177,          4) /* GemCount */
     , (27327, 178,         13) /* GemType */
     , (27327, 188,          1) /* HeritageGroup - Aluvian */
     , (27327, 280,        213) /* SharedCooldown */
     , (27327, 292,          2) /* Cleaving */
     , (27327, 307,          5) /* DamageRating */
     , (27327, 313,          0) /* CritRating */
     , (27327, 314,          0) /* CritDamageRating */
     , (27327, 315,         10) /* CritResistRating */
     , (27327, 316,         20) /* CritDamageResistRating */
     , (27327, 353,         11) /* WeaponType - TwoHanded */
     , (27327, 366,         54) /* UseRequiresSkill */
     , (27327, 367,        310) /* UseRequiresSkillLevel */
     , (27327, 369,         40) /* UseRequiresLevel */
     , (27327, 370,         13) /* GearDamage */
     , (27327, 372,         12) /* GearCrit */
     , (27327, 373,         20) /* GearCritResist */
     , (27327, 375,         13) /* GearCritDamageResist */
     , (27327, 386,          0) /* Overpower */
     , (27327, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27327,   1, False) /* Stuck */
     , (27327,  11, True ) /* IgnoreCollisions */
     , (27327,  13, True ) /* Ethereal */
     , (27327,  14, True ) /* GravityStatus */
     , (27327,  19, True ) /* Attackable */
     , (27327,  69, True ) /* IsSellable */
     , (27327, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27327,   5, -0.0555555555555556) /* ManaRate */
     , (27327,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27327,  14,       1) /* ArmorModVsPierce */
     , (27327,  15,       1) /* ArmorModVsBludgeon */
     , (27327,  16, 0.400000005960464) /* ArmorModVsCold */
     , (27327,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27327,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27327,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27327,  21,       0) /* WeaponLength */
     , (27327,  22,     0.4) /* DamageVariance */
     , (27327,  26,       0) /* MaximumVelocity */
     , (27327,  29,    1.11) /* WeaponDefense */
     , (27327,  62,    1.18) /* WeaponOffense */
     , (27327,  63,       1) /* DamageMod */
     , (27327,  87,       2) /* ItemEfficiency */
     , (27327, 100,       1) /* HealkitMod */
     , (27327, 137,     0.2) /* ManaStoneDestroyChance */
     , (27327, 149,       0) /* WeaponMissileDefense */
     , (27327, 150,       0) /* WeaponMagicDefense */
     , (27327, 165,       1) /* ArmorModVsNether */
     , (27327, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27327,   1, 'Stamina Tonic') /* Name */
     , (27327,  14, 'Use this item to drink it.') /* Use */
     , (27327,  16, 'Killed by Husband V.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27327,   1,   33554603) /* Setup */
     , (27327,   3,  536870932) /* SoundTable */
     , (27327,   6,   67111919) /* PaletteBase */
     , (27327,   8,  100676319) /* Icon */
     , (27327,   9,   83890283) /* EyesTexture */
     , (27327,  10,   83890307) /* NoseTexture */
     , (27327,  11,   83890326) /* MouthTexture */
     , (27327,  15,   67117071) /* HairPalette */
     , (27327,  16,   67109567) /* EyesPalette */
     , (27327,  17,   67109561) /* SkinPalette */
     , (27327,  22,  872415275) /* PhysicsEffectTable */
     , (27327, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (27327, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (27327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27327,   2, 3698130148) /* Container */
     , (27327, 8000, 3698130152) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27327,   1,  65, 0, 0) /* Strength */
     , (27327,   2,  75, 0, 0) /* Endurance */
     , (27327,   3, 120, 0, 0) /* Quickness */
     , (27327,   4, 115, 0, 0) /* Coordination */
     , (27327,   5, 120, 0, 0) /* Focus */
     , (27327,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27327,   1,  4600, 0, 0, 4600) /* MaxHealth */
     , (27327,   3,   165, 0, 0, 165) /* MaxStamina */
     , (27327,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27327,   520,      2) 
     , (27327,   778,      2) 
     , (27327,  1591,      2) 
     , (27327,  1616,      2) 
     , (27327,  2096,      2) 
     , (27327,  2102,      2) 
     , (27327,  2108,      2) 
     , (27327,  4464,      2) 
     , (27327,  5070,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27327, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27327, 0, 83889126, 83889126)
     , (27327, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27327, 0, 16778735);
