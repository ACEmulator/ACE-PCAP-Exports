DELETE FROM `weenie` WHERE `class_Id` = 8897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8897, 'scarabplatinum', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8897,   1,       4096) /* ItemType - SpellComponents */
     , (8897,   2,          4) /* CreatureType - Mosswart */
     , (8897,   5,         80) /* EncumbranceVal */
     , (8897,  11,        100) /* MaxStackSize */
     , (8897,  12,         20) /* StackSize */
     , (8897,  16,          1) /* ItemUseable - No */
     , (8897,  19,     200000) /* Value */
     , (8897,  25,        135) /* Level */
     , (8897,  28,        250) /* ArmorLevel */
     , (8897,  33,          1) /* Bonded - Bonded */
     , (8897,  44,          0) /* Damage */
     , (8897,  45,          4) /* DamageType - Bludgeon */
     , (8897,  47,          4) /* AttackType - Slash */
     , (8897,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8897,  49,         99) /* WeaponTime */
     , (8897,  65,        101) /* Placement - Resting */
     , (8897,  91,         50) /* MaxStructure */
     , (8897,  92,         50) /* Structure */
     , (8897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8897, 105,          8) /* ItemWorkmanship */
     , (8897, 106,        290) /* ItemSpellcraft */
     , (8897, 107,       1618) /* ItemCurMana */
     , (8897, 108,       1618) /* ItemMaxMana */
     , (8897, 109,        181) /* ItemDifficulty */
     , (8897, 110,          0) /* ItemAllegianceRankLimit */
     , (8897, 114,          0) /* Attuned - Normal */
     , (8897, 115,        217) /* ItemSkillLevelLimit */
     , (8897, 131,         60) /* MaterialType - Gold */
     , (8897, 151,          2) /* HookType - Wall */
     , (8897, 158,          2) /* WieldRequirements - RawSkill */
     , (8897, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (8897, 160,        335) /* WieldDifficulty */
     , (8897, 172,          1) /* AppraisalLongDescDecoration */
     , (8897, 176,          7) /* AppraisalItemSkill */
     , (8897, 177,          3) /* GemCount */
     , (8897, 178,         33) /* GemType */
     , (8897, 204,          9) /* ElementalDamageBonus */
     , (8897, 280,        213) /* SharedCooldown */
     , (8897, 353,          9) /* WeaponType - Crossbow */
     , (8897, 366,         54) /* UseRequiresSkill */
     , (8897, 367,        370) /* UseRequiresSkillLevel */
     , (8897, 369,         70) /* UseRequiresLevel */
     , (8897, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8897,   1, False) /* Stuck */
     , (8897,   2, False) /* Open */
     , (8897,  11, True ) /* IgnoreCollisions */
     , (8897,  13, True ) /* Ethereal */
     , (8897,  14, True ) /* GravityStatus */
     , (8897,  19, True ) /* Attackable */
     , (8897,  69, True ) /* IsSellable */
     , (8897, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8897,   5, -0.0555555555555556) /* ManaRate */
     , (8897,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (8897,  14,       1) /* ArmorModVsPierce */
     , (8897,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (8897,  16, 0.897930979728699) /* ArmorModVsCold */
     , (8897,  17, 0.600000023841858) /* ArmorModVsFire */
     , (8897,  18,     0.5) /* ArmorModVsAcid */
     , (8897,  19, 0.708622992038727) /* ArmorModVsElectric */
     , (8897,  21,       0) /* WeaponLength */
     , (8897,  22,       0) /* DamageVariance */
     , (8897,  26,    27.3) /* MaximumVelocity */
     , (8897,  29,    1.08) /* WeaponDefense */
     , (8897,  62,       1) /* WeaponOffense */
     , (8897,  63,     2.5) /* DamageMod */
     , (8897,  87,       2) /* ItemEfficiency */
     , (8897, 137,     0.2) /* ManaStoneDestroyChance */
     , (8897, 149,    1.02) /* WeaponMissileDefense */
     , (8897, 165,       1) /* ArmorModVsNether */
     , (8897, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8897,   1, 'Platinum Scarab') /* Name */
     , (8897,  14, 'Use this essence to summon or dismiss your Acid Elemental.') /* Use */
     , (8897,  16, 'Chainmail Pauldrons of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8897,   1,   33555211) /* Setup */
     , (8897,   3,  536870932) /* SoundTable */
     , (8897,   6,   67111919) /* PaletteBase */
     , (8897,   8,  100671329) /* Icon */
     , (8897,  22,  872415275) /* PhysicsEffectTable */
     , (8897, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (8897, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8897,   2, 2186220449) /* Container */
     , (8897, 8000, 2186220548) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8897,   1, 130, 0, 0) /* Strength */
     , (8897,   2, 155, 0, 0) /* Endurance */
     , (8897,   3, 190, 0, 0) /* Quickness */
     , (8897,   4, 190, 0, 0) /* Coordination */
     , (8897,   5, 140, 0, 0) /* Focus */
     , (8897,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8897,   1,   555, 0, 0, 555) /* MaxHealth */
     , (8897,   3,   505, 0, 0, 505) /* MaxStamina */
     , (8897,   5,   360, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8897,   658,      2) 
     , (8897,  1353,      2) 
     , (8897,  1486,      2) 
     , (8897,  1516,      2) 
     , (8897,  1552,      2) 
     , (8897,  1574,      2) 
     , (8897,  1615,      2) 
     , (8897,  2059,      2) 
     , (8897,  2061,      2) 
     , (8897,  2096,      2) 
     , (8897,  2101,      2) 
     , (8897,  2108,      2) 
     , (8897,  2330,      2) 
     , (8897,  2536,      2) 
     , (8897,  2547,      2) 
     , (8897,  2548,      2) 
     , (8897,  2550,      2) 
     , (8897,  2558,      2) 
     , (8897,  2600,      2) 
     , (8897,  2620,      2) 
     , (8897,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8897, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8897, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8897, 0, 16780734);
