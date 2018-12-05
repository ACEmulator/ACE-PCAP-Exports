DELETE FROM `weenie` WHERE `class_Id` = 2470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2470, 'staminaelixir', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2470,   1,        128) /* ItemType - Misc */
     , (2470,   2,         30) /* CreatureType - Skeleton */
     , (2470,   5,         75) /* EncumbranceVal */
     , (2470,  11,        100) /* MaxStackSize */
     , (2470,  12,          1) /* StackSize */
     , (2470,  16,          8) /* ItemUseable - Contained */
     , (2470,  19,        150) /* Value */
     , (2470,  25,         40) /* Level */
     , (2470,  28,        269) /* ArmorLevel */
     , (2470,  33,          1) /* Bonded - Bonded */
     , (2470,  36,       9999) /* ResistMagic */
     , (2470,  44,         31) /* Damage */
     , (2470,  45,          2) /* DamageType - Pierce */
     , (2470,  47,          2) /* AttackType - Thrust */
     , (2470,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2470,  49,         44) /* WeaponTime */
     , (2470,  65,        101) /* Placement - Resting */
     , (2470,  89,          4) /* BoosterEnum - Stamina */
     , (2470,  90,         65) /* BoostValue */
     , (2470,  91,         35) /* MaxStructure */
     , (2470,  92,         35) /* Structure */
     , (2470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2470, 105,          4) /* ItemWorkmanship */
     , (2470, 106,        237) /* ItemSpellcraft */
     , (2470, 107,        561) /* ItemCurMana */
     , (2470, 108,        561) /* ItemMaxMana */
     , (2470, 109,        108) /* ItemDifficulty */
     , (2470, 110,          0) /* ItemAllegianceRankLimit */
     , (2470, 114,          0) /* Attuned - Normal */
     , (2470, 115,        257) /* ItemSkillLevelLimit */
     , (2470, 131,         51) /* MaterialType - Ivory */
     , (2470, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2470, 158,          2) /* WieldRequirements - RawSkill */
     , (2470, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (2470, 160,        350) /* WieldDifficulty */
     , (2470, 172,          5) /* AppraisalLongDescDecoration */
     , (2470, 176,         41) /* AppraisalItemSkill */
     , (2470, 177,          2) /* GemCount */
     , (2470, 178,         16) /* GemType */
     , (2470, 204,          5) /* ElementalDamageBonus */
     , (2470, 280,        213) /* SharedCooldown */
     , (2470, 353,         11) /* WeaponType - TwoHanded */
     , (2470, 366,         54) /* UseRequiresSkill */
     , (2470, 367,        370) /* UseRequiresSkillLevel */
     , (2470, 369,         70) /* UseRequiresLevel */
     , (2470, 370,         13) /* GearDamage */
     , (2470, 371,         13) /* GearDamageResist */
     , (2470, 375,         15) /* GearCritDamageResist */
     , (2470, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2470,   1, False) /* Stuck */
     , (2470,  11, True ) /* IgnoreCollisions */
     , (2470,  13, True ) /* Ethereal */
     , (2470,  14, True ) /* GravityStatus */
     , (2470,  19, True ) /* Attackable */
     , (2470,  69, True ) /* IsSellable */
     , (2470, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2470,   5, -0.0555555555555556) /* ManaRate */
     , (2470,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2470,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2470,  15,       1) /* ArmorModVsBludgeon */
     , (2470,  16,     0.5) /* ArmorModVsCold */
     , (2470,  17, 0.645710706710815) /* ArmorModVsFire */
     , (2470,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2470,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2470,  21,       0) /* WeaponLength */
     , (2470,  22,    0.35) /* DamageVariance */
     , (2470,  26,       0) /* MaximumVelocity */
     , (2470,  29,    1.11) /* WeaponDefense */
     , (2470,  62,     1.1) /* WeaponOffense */
     , (2470,  63,       1) /* DamageMod */
     , (2470, 100,     1.5) /* HealkitMod */
     , (2470, 165,       1) /* ArmorModVsNether */
     , (2470, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2470,   1, 'Stamina Elixir') /* Name */
     , (2470,  14, 'Use this item to drink it.') /* Use */
     , (2470,  16, 'Pike of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2470,   1,   33554603) /* Setup */
     , (2470,   3,  536870932) /* SoundTable */
     , (2470,   6,   67111919) /* PaletteBase */
     , (2470,   8,  100676317) /* Icon */
     , (2470,  22,  872415275) /* PhysicsEffectTable */
     , (2470, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2470, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2470,   2, 3686231995) /* Container */
     , (2470, 8000, 3686227190) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2470,   1, 100, 0, 0) /* Strength */
     , (2470,   2, 110, 0, 0) /* Endurance */
     , (2470,   3, 110, 0, 0) /* Quickness */
     , (2470,   4, 110, 0, 0) /* Coordination */
     , (2470,   5, 110, 0, 0) /* Focus */
     , (2470,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2470,   1,   108, 0, 0, 108) /* MaxHealth */
     , (2470,   3,   210, 0, 0, 210) /* MaxStamina */
     , (2470,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2470,   658,      2) 
     , (2470,  1070,      2) 
     , (2470,  1093,      2) 
     , (2470,  1486,      2) 
     , (2470,  1528,      2) 
     , (2470,  1616,      2) 
     , (2470,  2094,      2) 
     , (2470,  2102,      2) 
     , (2470,  2520,      2) 
     , (2470,  2570,      2) 
     , (2470,  2581,      2) 
     , (2470,  2604,      2) 
     , (2470,  5880,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2470, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2470, 0, 83889126, 83889126)
     , (2470, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2470, 0, 16778735);
