DELETE FROM `weenie` WHERE `class_Id` = 27326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27326, 'staminatincture', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27326,   1,        128) /* ItemType - Misc */
     , (27326,   2,         30) /* CreatureType - Skeleton */
     , (27326,   5,         50) /* EncumbranceVal */
     , (27326,  11,        100) /* MaxStackSize */
     , (27326,  12,          1) /* StackSize */
     , (27326,  16,          8) /* ItemUseable - Contained */
     , (27326,  19,        100) /* Value */
     , (27326,  25,         40) /* Level */
     , (27326,  28,        262) /* ArmorLevel */
     , (27326,  33,          1) /* Bonded - Bonded */
     , (27326,  44,          0) /* Damage */
     , (27326,  45,          1) /* DamageType - Slash */
     , (27326,  47,          6) /* AttackType - Thrust, Slash */
     , (27326,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27326,  49,         14) /* WeaponTime */
     , (27326,  65,        101) /* Placement - Resting */
     , (27326,  89,          4) /* BoosterEnum - Stamina */
     , (27326,  90,         60) /* BoostValue */
     , (27326,  91,         50) /* MaxStructure */
     , (27326,  92,         50) /* Structure */
     , (27326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27326, 105,          8) /* ItemWorkmanship */
     , (27326, 106,        208) /* ItemSpellcraft */
     , (27326, 107,       1778) /* ItemCurMana */
     , (27326, 108,       1778) /* ItemMaxMana */
     , (27326, 109,        156) /* ItemDifficulty */
     , (27326, 110,          0) /* ItemAllegianceRankLimit */
     , (27326, 114,          0) /* Attuned - Normal */
     , (27326, 115,          0) /* ItemSkillLevelLimit */
     , (27326, 117,        350) /* ItemManaCost */
     , (27326, 131,         60) /* MaterialType - Gold */
     , (27326, 151,         11) /* HookType - Floor, Wall, Yard */
     , (27326, 158,          2) /* WieldRequirements - RawSkill */
     , (27326, 159,         34) /* WieldSkilltype - WarMagic */
     , (27326, 160,        290) /* WieldDifficulty */
     , (27326, 172,          1) /* AppraisalLongDescDecoration */
     , (27326, 176,          6) /* AppraisalItemSkill */
     , (27326, 177,          3) /* GemCount */
     , (27326, 178,         47) /* GemType */
     , (27326, 204,          8) /* ElementalDamageBonus */
     , (27326, 280,        213) /* SharedCooldown */
     , (27326, 307,          5) /* DamageRating */
     , (27326, 353,         10) /* WeaponType - Thrown */
     , (27326, 366,         54) /* UseRequiresSkill */
     , (27326, 367,        310) /* UseRequiresSkillLevel */
     , (27326, 369,         40) /* UseRequiresLevel */
     , (27326, 373,         13) /* GearCritResist */
     , (27326, 375,         14) /* GearCritDamageResist */
     , (27326, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27326,   1, False) /* Stuck */
     , (27326,  11, True ) /* IgnoreCollisions */
     , (27326,  13, True ) /* Ethereal */
     , (27326,  14, True ) /* GravityStatus */
     , (27326,  19, True ) /* Attackable */
     , (27326,  69, True ) /* IsSellable */
     , (27326, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27326,   5,   -0.05) /* ManaRate */
     , (27326,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27326,  14,       1) /* ArmorModVsPierce */
     , (27326,  15,       1) /* ArmorModVsBludgeon */
     , (27326,  16, 1.10757482051849) /* ArmorModVsCold */
     , (27326,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27326,  18, 1.34868586063385) /* ArmorModVsAcid */
     , (27326,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27326,  21,       0) /* WeaponLength */
     , (27326,  22,       0) /* DamageVariance */
     , (27326,  26,    24.9) /* MaximumVelocity */
     , (27326,  29,     1.1) /* WeaponDefense */
     , (27326,  62,       1) /* WeaponOffense */
     , (27326,  63,    2.57) /* DamageMod */
     , (27326, 144,    0.04) /* ManaConversionMod */
     , (27326, 150,   1.025) /* WeaponMagicDefense */
     , (27326, 152,    1.03) /* ElementalDamageMod */
     , (27326, 165,       1) /* ArmorModVsNether */
     , (27326, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27326,   1, 'Stamina Tincture') /* Name */
     , (27326,  14, 'Use this item to drink it.') /* Use */
     , (27326,  16, 'Killed by Darth Kronos.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27326,   1,   33554603) /* Setup */
     , (27326,   3,  536870932) /* SoundTable */
     , (27326,   6,   67111919) /* PaletteBase */
     , (27326,   8,  100676316) /* Icon */
     , (27326,  22,  872415275) /* PhysicsEffectTable */
     , (27326, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (27326, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (27326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27326,   2, 3701139346) /* Container */
     , (27326, 8000, 3701072838) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27326,   1,  65, 0, 0) /* Strength */
     , (27326,   2,  75, 0, 0) /* Endurance */
     , (27326,   3, 120, 0, 0) /* Quickness */
     , (27326,   4, 115, 0, 0) /* Coordination */
     , (27326,   5, 120, 0, 0) /* Focus */
     , (27326,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27326,   1,   108, 0, 0, 108) /* MaxHealth */
     , (27326,   3,   165, 0, 0, 165) /* MaxStamina */
     , (27326,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27326,    68,      2) 
     , (27326,   193,      2) 
     , (27326,   730,      2) 
     , (27326,  1138,      2) 
     , (27326,  1449,      2) 
     , (27326,  1479,      2) 
     , (27326,  1485,      2) 
     , (27326,  1515,      2) 
     , (27326,  1604,      2) 
     , (27326,  1615,      2) 
     , (27326,  2607,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27326, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27326, 0, 83889126, 83889126)
     , (27326, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27326, 0, 16778735);
