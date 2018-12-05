DELETE FROM `weenie` WHERE `class_Id` = 44294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44294, 'ace44294-ancienttabletofthecrystalswordlevel180', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44294,   1,       2048) /* ItemType - Gem */
     , (44294,   2,         16) /* CreatureType - Reedshark */
     , (44294,   5,          0) /* EncumbranceVal */
     , (44294,  11,          1) /* MaxStackSize */
     , (44294,  12,          1) /* StackSize */
     , (44294,  16,          8) /* ItemUseable - Contained */
     , (44294,  18,          2) /* UiEffects - Poisoned */
     , (44294,  19,          0) /* Value */
     , (44294,  25,        265) /* Level */
     , (44294,  28,        299) /* ArmorLevel */
     , (44294,  33,         -2) /* Bonded - Destroy */
     , (44294,  44,        610) /* Damage */
     , (44294,  45,          2) /* DamageType - Pierce */
     , (44294,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44294,  49,         10) /* WeaponTime */
     , (44294,  65,        101) /* Placement - Resting */
     , (44294,  89,          6) /* BoosterEnum - Mana */
     , (44294,  90,        100) /* BoostValue */
     , (44294,  91,         50) /* MaxStructure */
     , (44294,  92,         50) /* Structure */
     , (44294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44294,  94,         16) /* TargetType - Creature */
     , (44294, 105,          6) /* ItemWorkmanship */
     , (44294, 106,        301) /* ItemSpellcraft */
     , (44294, 107,          0) /* ItemCurMana */
     , (44294, 108,       1751) /* ItemMaxMana */
     , (44294, 109,        301) /* ItemDifficulty */
     , (44294, 110,          0) /* ItemAllegianceRankLimit */
     , (44294, 114,          0) /* Attuned - Normal */
     , (44294, 115,          0) /* ItemSkillLevelLimit */
     , (44294, 131,          6) /* MaterialType - Silk */
     , (44294, 158,          7) /* WieldRequirements - Level */
     , (44294, 159,          1) /* WieldSkilltype - Axe */
     , (44294, 160,        180) /* WieldDifficulty */
     , (44294, 172,          5) /* AppraisalLongDescDecoration */
     , (44294, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (44294, 177,          2) /* GemCount */
     , (44294, 178,         41) /* GemType */
     , (44294, 280,        100) /* SharedCooldown */
     , (44294, 307,          5) /* DamageRating */
     , (44294, 313,          0) /* CritRating */
     , (44294, 314,          0) /* CritDamageRating */
     , (44294, 315,         10) /* CritResistRating */
     , (44294, 316,         20) /* CritDamageResistRating */
     , (44294, 353,         10) /* WeaponType - Thrown */
     , (44294, 366,         54) /* UseRequiresSkill */
     , (44294, 367,        430) /* UseRequiresSkillLevel */
     , (44294, 369,        115) /* UseRequiresLevel */
     , (44294, 371,         11) /* GearDamageResist */
     , (44294, 373,         12) /* GearCritResist */
     , (44294, 374,          7) /* GearCritDamage */
     , (44294, 386,          0) /* Overpower */
     , (44294, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44294,   1, False) /* Stuck */
     , (44294,   2, False) /* Open */
     , (44294,  11, True ) /* IgnoreCollisions */
     , (44294,  13, True ) /* Ethereal */
     , (44294,  14, True ) /* GravityStatus */
     , (44294,  19, True ) /* Attackable */
     , (44294,  22, True ) /* Inscribable */
     , (44294,  69, False) /* IsSellable */
     , (44294, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44294,   5, -0.0555555555555556) /* ManaRate */
     , (44294,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (44294,  14,       1) /* ArmorModVsPierce */
     , (44294,  15,       1) /* ArmorModVsBludgeon */
     , (44294,  16, 0.400000005960464) /* ArmorModVsCold */
     , (44294,  17, 0.400000005960464) /* ArmorModVsFire */
     , (44294,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (44294,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (44294,  21,       0) /* WeaponLength */
     , (44294,  22,     0.5) /* DamageVariance */
     , (44294,  26, 23.2000007629395) /* MaximumVelocity */
     , (44294,  29,       1) /* WeaponDefense */
     , (44294,  62,       1) /* WeaponOffense */
     , (44294,  63,       1) /* DamageMod */
     , (44294,  87,       3) /* ItemEfficiency */
     , (44294, 100,       2) /* HealkitMod */
     , (44294, 137,    0.25) /* ManaStoneDestroyChance */
     , (44294, 147,       1) /* CriticalFrequency */
     , (44294, 149,       0) /* WeaponMissileDefense */
     , (44294, 150,       0) /* WeaponMagicDefense */
     , (44294, 165,       1) /* ArmorModVsNether */
     , (44294, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44294,   1, 'Ancient Tablet of the Crystal Sword (Level 180+)') /* Name */
     , (44294,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (44294,  15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* ShortDesc */
     , (44294,  16, 'An ancient contract with instructions to enter a Catacomb containing a crystal sword. (Recommended Levels 180+)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44294,   1,   33554773) /* Setup */
     , (44294,   3,  536870932) /* SoundTable */
     , (44294,   8,  100691958) /* Icon */
     , (44294,  22,  872415275) /* PhysicsEffectTable */
     , (44294, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44294, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44294, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44294,   2, 1343301116) /* Container */
     , (44294, 8000, 3696626833) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44294,   1, 200, 0, 0) /* Strength */
     , (44294,   2, 240, 0, 0) /* Endurance */
     , (44294,   3, 260, 0, 0) /* Quickness */
     , (44294,   4, 200, 0, 0) /* Coordination */
     , (44294,   5, 240, 0, 0) /* Focus */
     , (44294,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44294,   1,  2755, 0, 0, 2755) /* MaxHealth */
     , (44294,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (44294,   5,  1140, 0, 0, 1140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44294,  2107,      2) 
     , (44294,  2211,      2) ;
