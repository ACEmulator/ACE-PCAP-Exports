DELETE FROM `weenie` WHERE `class_Id` = 20863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20863, 'stampsymbol10', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20863,   1,        128) /* ItemType - Misc */
     , (20863,   2,         17) /* CreatureType - Armoredillo */
     , (20863,   5,         10) /* EncumbranceVal */
     , (20863,  11,          1) /* MaxStackSize */
     , (20863,  12,          1) /* StackSize */
     , (20863,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20863,  19,        100) /* Value */
     , (20863,  25,        160) /* Level */
     , (20863,  28,        319) /* ArmorLevel */
     , (20863,  33,          0) /* Bonded - Normal */
     , (20863,  36,       9999) /* ResistMagic */
     , (20863,  44,         42) /* Damage */
     , (20863,  45,          1) /* DamageType - Slash */
     , (20863,  47,          6) /* AttackType - Thrust, Slash */
     , (20863,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20863,  49,         29) /* WeaponTime */
     , (20863,  65,        101) /* Placement - Resting */
     , (20863,  91,         50) /* MaxStructure */
     , (20863,  92,         50) /* Structure */
     , (20863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20863,  94,          6) /* TargetType - Vestements */
     , (20863, 105,          8) /* ItemWorkmanship */
     , (20863, 106,        293) /* ItemSpellcraft */
     , (20863, 107,       2976) /* ItemCurMana */
     , (20863, 108,       2976) /* ItemMaxMana */
     , (20863, 109,        302) /* ItemDifficulty */
     , (20863, 110,          0) /* ItemAllegianceRankLimit */
     , (20863, 114,          0) /* Attuned - Normal */
     , (20863, 115,          0) /* ItemSkillLevelLimit */
     , (20863, 131,         60) /* MaterialType - Gold */
     , (20863, 151,          2) /* HookType - Wall */
     , (20863, 158,          2) /* WieldRequirements - RawSkill */
     , (20863, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (20863, 160,        300) /* WieldDifficulty */
     , (20863, 172,          1) /* AppraisalLongDescDecoration */
     , (20863, 176,         46) /* AppraisalItemSkill */
     , (20863, 177,          4) /* GemCount */
     , (20863, 178,         21) /* GemType */
     , (20863, 280,        213) /* SharedCooldown */
     , (20863, 307,          5) /* DamageRating */
     , (20863, 353,          5) /* WeaponType - Spear */
     , (20863, 366,         54) /* UseRequiresSkill */
     , (20863, 367,        400) /* UseRequiresSkillLevel */
     , (20863, 369,         90) /* UseRequiresLevel */
     , (20863, 370,         14) /* GearDamage */
     , (20863, 371,          2) /* GearDamageResist */
     , (20863, 373,          4) /* GearCritResist */
     , (20863, 375,         15) /* GearCritDamageResist */
     , (20863, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20863,   1, False) /* Stuck */
     , (20863,  11, True ) /* IgnoreCollisions */
     , (20863,  13, True ) /* Ethereal */
     , (20863,  14, True ) /* GravityStatus */
     , (20863,  19, True ) /* Attackable */
     , (20863,  22, True ) /* Inscribable */
     , (20863,  69, True ) /* IsSellable */
     , (20863, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20863,   5, -0.0555555555555556) /* ManaRate */
     , (20863,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (20863,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (20863,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (20863,  16, 1.39999997615814) /* ArmorModVsCold */
     , (20863,  17, 0.800000011920929) /* ArmorModVsFire */
     , (20863,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20863,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (20863,  21,       0) /* WeaponLength */
     , (20863,  22,     0.8) /* DamageVariance */
     , (20863,  26,       0) /* MaximumVelocity */
     , (20863,  29,    1.11) /* WeaponDefense */
     , (20863,  62,    1.14) /* WeaponOffense */
     , (20863,  63,       1) /* DamageMod */
     , (20863, 144,    0.07) /* ManaConversionMod */
     , (20863, 152,    1.09) /* ElementalDamageMod */
     , (20863, 165,       1) /* ArmorModVsNether */
     , (20863, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20863,   1, 'Virindi Stamp') /* Name */
     , (20863,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (20863,  15, 'A stamp with the symbol of the Virindi.') /* ShortDesc */
     , (20863,  16, 'Covenant Tassets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20863,   1,   33556922) /* Setup */
     , (20863,   3,  536870932) /* SoundTable */
     , (20863,   8,  100673243) /* Icon */
     , (20863,  22,  872415275) /* PhysicsEffectTable */
     , (20863,  50,  100673192) /* IconOverlay */
     , (20863, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (20863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20863,   2, 3666811751) /* Container */
     , (20863, 8000, 2174519599) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20863,   1, 300, 0, 0) /* Strength */
     , (20863,   2, 300, 0, 0) /* Endurance */
     , (20863,   3, 280, 0, 0) /* Quickness */
     , (20863,   4, 280, 0, 0) /* Coordination */
     , (20863,   5, 120, 0, 0) /* Focus */
     , (20863,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20863,   1,  5000, 0, 0, 2061) /* MaxHealth */
     , (20863,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (20863,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20863,  1480,      2) 
     , (20863,  1592,      2) 
     , (20863,  1605,      2) 
     , (20863,  2096,      2) 
     , (20863,  2144,      2) 
     , (20863,  2176,      2) 
     , (20863,  2323,      2) 
     , (20863,  2552,      2) 
     , (20863,  2560,      2) 
     , (20863,  5416,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20863, 0, 83892954, 83893871)
     , (20863, 0, 83888944, 83892728)
     , (20863, 0, 83887112, 83892841)
     , (20863, 0, 83890371, 83892694);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20863, 0, 16785497);
