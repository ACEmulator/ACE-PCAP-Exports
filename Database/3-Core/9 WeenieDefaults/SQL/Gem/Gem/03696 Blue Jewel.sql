DELETE FROM `weenie` WHERE `class_Id` = 3696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3696, 'virindijewelblue', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696,   1,       2048) /* ItemType - Gem */
     , (3696,   2,          4) /* CreatureType - Mosswart */
     , (3696,   5,         10) /* EncumbranceVal */
     , (3696,  11,          1) /* MaxStackSize */
     , (3696,  12,          1) /* StackSize */
     , (3696,  16,          1) /* ItemUseable - No */
     , (3696,  19,        200) /* Value */
     , (3696,  25,        135) /* Level */
     , (3696,  28,        275) /* ArmorLevel */
     , (3696,  33,          0) /* Bonded - Normal */
     , (3696,  44,         34) /* Damage */
     , (3696,  45,          3) /* DamageType - Slash, Pierce */
     , (3696,  47,          1) /* AttackType - Punch */
     , (3696,  48,         45) /* WeaponSkill - LightWeapons */
     , (3696,  49,         14) /* WeaponTime */
     , (3696,  65,        101) /* Placement - Resting */
     , (3696,  91,         50) /* MaxStructure */
     , (3696,  92,         50) /* Structure */
     , (3696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696, 105,          8) /* ItemWorkmanship */
     , (3696, 106,        296) /* ItemSpellcraft */
     , (3696, 107,       1867) /* ItemCurMana */
     , (3696, 108,       1867) /* ItemMaxMana */
     , (3696, 109,        203) /* ItemDifficulty */
     , (3696, 110,          0) /* ItemAllegianceRankLimit */
     , (3696, 114,          0) /* Attuned - Normal */
     , (3696, 115,        221) /* ItemSkillLevelLimit */
     , (3696, 131,         52) /* MaterialType - Leather */
     , (3696, 158,          2) /* WieldRequirements - RawSkill */
     , (3696, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3696, 160,        350) /* WieldDifficulty */
     , (3696, 172,          5) /* AppraisalLongDescDecoration */
     , (3696, 176,          7) /* AppraisalItemSkill */
     , (3696, 177,          2) /* GemCount */
     , (3696, 178,         38) /* GemType */
     , (3696, 280,        213) /* SharedCooldown */
     , (3696, 353,          1) /* WeaponType - Unarmed */
     , (3696, 366,         54) /* UseRequiresSkill */
     , (3696, 367,        400) /* UseRequiresSkillLevel */
     , (3696, 369,         90) /* UseRequiresLevel */
     , (3696, 370,         11) /* GearDamage */
     , (3696, 372,         15) /* GearCrit */
     , (3696, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696,   1, False) /* Stuck */
     , (3696,  11, True ) /* IgnoreCollisions */
     , (3696,  13, True ) /* Ethereal */
     , (3696,  14, True ) /* GravityStatus */
     , (3696,  19, True ) /* Attackable */
     , (3696,  22, True ) /* Inscribable */
     , (3696,  69, True ) /* IsSellable */
     , (3696, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696,   5, -0.0555555555555556) /* ManaRate */
     , (3696,  13,       1) /* ArmorModVsSlash */
     , (3696,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3696,  15,       1) /* ArmorModVsBludgeon */
     , (3696,  16, 0.891903460025787) /* ArmorModVsCold */
     , (3696,  17,     0.5) /* ArmorModVsFire */
     , (3696,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3696,  19, 1.0304297208786) /* ArmorModVsElectric */
     , (3696,  21,       0) /* WeaponLength */
     , (3696,  22,    0.53) /* DamageVariance */
     , (3696,  26,       0) /* MaximumVelocity */
     , (3696,  29,    1.11) /* WeaponDefense */
     , (3696,  62,    1.13) /* WeaponOffense */
     , (3696,  63,       1) /* DamageMod */
     , (3696, 144,    0.07) /* ManaConversionMod */
     , (3696, 152,    1.06) /* ElementalDamageMod */
     , (3696, 165,       1) /* ArmorModVsNether */
     , (3696, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696,   1, 'Blue Jewel') /* Name */
     , (3696,  14, 'Use this essence to summon or dismiss your Acid Spectre.') /* Use */
     , (3696,  16, 'Killed by Mag-five.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696,   1,   33554809) /* Setup */
     , (3696,   3,  536870932) /* SoundTable */
     , (3696,   6,   67111919) /* PaletteBase */
     , (3696,   8,  100670079) /* Icon */
     , (3696,  22,  872415275) /* PhysicsEffectTable */
     , (3696, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696,   2, 3707987614) /* Container */
     , (3696, 8000, 3706422393) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3696,   1,   555, 0, 0, 555) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696,  1023,      2) 
     , (3696,  1311,      2) 
     , (3696,  1486,      2) 
     , (3696,  1552,      2) 
     , (3696,  2096,      2) 
     , (3696,  2098,      2) 
     , (3696,  2101,      2) 
     , (3696,  2102,      2) 
     , (3696,  2116,      2) 
     , (3696,  2241,      2) 
     , (3696,  2243,      2) 
     , (3696,  2281,      2) 
     , (3696,  2512,      2) 
     , (3696,  2524,      2) 
     , (3696,  2536,      2) 
     , (3696,  2539,      2) 
     , (3696,  2570,      2) 
     , (3696,  2579,      2) 
     , (3696,  2581,      2) 
     , (3696,  5784,      2) 
     , (3696,  5885,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3696, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3696, 0, 16779181);
