DELETE FROM `weenie` WHERE `class_Id` = 6353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6353, 'pyrealmote', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6353,   1,        128) /* ItemType - Misc */
     , (6353,   2,         10) /* CreatureType - Rat */
     , (6353,   5,          1) /* EncumbranceVal */
     , (6353,  11,          1) /* MaxStackSize */
     , (6353,  12,          1) /* StackSize */
     , (6353,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6353,  19,         10) /* Value */
     , (6353,  25,         15) /* Level */
     , (6353,  28,        230) /* ArmorLevel */
     , (6353,  33,          0) /* Bonded - Normal */
     , (6353,  36,       9999) /* ResistMagic */
     , (6353,  44,         10) /* Damage */
     , (6353,  45,          4) /* DamageType - Bludgeon */
     , (6353,  47,          6) /* AttackType - Thrust, Slash */
     , (6353,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6353,  49,         10) /* WeaponTime */
     , (6353,  65,        101) /* Placement - Resting */
     , (6353,  91,         50) /* MaxStructure */
     , (6353,  92,         50) /* Structure */
     , (6353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6353,  94,        128) /* TargetType - Misc */
     , (6353, 105,          6) /* ItemWorkmanship */
     , (6353, 106,        201) /* ItemSpellcraft */
     , (6353, 107,       1774) /* ItemCurMana */
     , (6353, 108,       1774) /* ItemMaxMana */
     , (6353, 109,        201) /* ItemDifficulty */
     , (6353, 110,          0) /* ItemAllegianceRankLimit */
     , (6353, 113,          1) /* Gender - Male */
     , (6353, 114,          0) /* Attuned - Normal */
     , (6353, 115,          0) /* ItemSkillLevelLimit */
     , (6353, 131,         60) /* MaterialType - Gold */
     , (6353, 151,          2) /* HookType - Wall */
     , (6353, 158,          2) /* WieldRequirements - RawSkill */
     , (6353, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (6353, 160,        250) /* WieldDifficulty */
     , (6353, 172,          1) /* AppraisalLongDescDecoration */
     , (6353, 176,         47) /* AppraisalItemSkill */
     , (6353, 177,          6) /* GemCount */
     , (6353, 178,         33) /* GemType */
     , (6353, 188,          2) /* HeritageGroup - Gharundim */
     , (6353, 280,        213) /* SharedCooldown */
     , (6353, 307,          5) /* DamageRating */
     , (6353, 353,         10) /* WeaponType - Thrown */
     , (6353, 366,         54) /* UseRequiresSkill */
     , (6353, 367,        310) /* UseRequiresSkillLevel */
     , (6353, 369,         40) /* UseRequiresLevel */
     , (6353, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6353,   1, False) /* Stuck */
     , (6353,  11, True ) /* IgnoreCollisions */
     , (6353,  13, True ) /* Ethereal */
     , (6353,  14, True ) /* GravityStatus */
     , (6353,  19, True ) /* Attackable */
     , (6353,  22, True ) /* Inscribable */
     , (6353,  69, True ) /* IsSellable */
     , (6353, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6353,   5,   -0.05) /* ManaRate */
     , (6353,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (6353,  14,       1) /* ArmorModVsPierce */
     , (6353,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (6353,  16, 0.600000023841858) /* ArmorModVsCold */
     , (6353,  17, 0.600000023841858) /* ArmorModVsFire */
     , (6353,  18,     0.5) /* ArmorModVsAcid */
     , (6353,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (6353,  21,       0) /* WeaponLength */
     , (6353,  22,    0.25) /* DamageVariance */
     , (6353,  26,       0) /* MaximumVelocity */
     , (6353,  29,       1) /* WeaponDefense */
     , (6353,  39, 0.800000011920929) /* DefaultScale */
     , (6353,  62,       1) /* WeaponOffense */
     , (6353,  63,       1) /* DamageMod */
     , (6353,  87,       2) /* ItemEfficiency */
     , (6353, 137,     0.2) /* ManaStoneDestroyChance */
     , (6353, 149,   1.005) /* WeaponMissileDefense */
     , (6353, 165,       1) /* ArmorModVsNether */
     , (6353, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6353,   1, 'Pyreal Mote') /* Name */
     , (6353,  14, 'Use this with other pyreal motes.') /* Use */
     , (6353,  16, 'A mote of pyreal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6353,   1,   33556406) /* Setup */
     , (6353,   3,  536870932) /* SoundTable */
     , (6353,   6,   67111919) /* PaletteBase */
     , (6353,   8,  100670504) /* Icon */
     , (6353,   9,   83890500) /* EyesTexture */
     , (6353,  10,   83890539) /* NoseTexture */
     , (6353,  11,   83890599) /* MouthTexture */
     , (6353,  15,   67117071) /* HairPalette */
     , (6353,  16,   67110062) /* EyesPalette */
     , (6353,  17,   67109555) /* SkinPalette */
     , (6353,  22,  872415275) /* PhysicsEffectTable */
     , (6353, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (6353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6353, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6353,   2, 3690134681) /* Container */
     , (6353, 8000, 3690100089) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6353,   1,  50, 0, 0) /* Strength */
     , (6353,   2, 100, 0, 0) /* Endurance */
     , (6353,   3,  90, 0, 0) /* Quickness */
     , (6353,   4,  90, 0, 0) /* Coordination */
     , (6353,   5,  50, 0, 0) /* Focus */
     , (6353,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6353,   1,    55, 0, 0, 55) /* MaxHealth */
     , (6353,   3,   200, 0, 0, 200) /* MaxStamina */
     , (6353,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6353,   278,      2) 
     , (6353,  1331,      2) 
     , (6353,  1354,      2) 
     , (6353,  1426,      2) 
     , (6353,  1485,      2) 
     , (6353,  1486,      2) 
     , (6353,  1605,      2) 
     , (6353,  1615,      2) 
     , (6353,  1616,      2) 
     , (6353,  2551,      2) 
     , (6353,  2564,      2) 
     , (6353,  2566,      2) 
     , (6353,  2579,      2) 
     , (6353,  2603,      2) 
     , (6353,  2608,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6353, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6353, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6353, 0, 16784015);
