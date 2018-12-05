DELETE FROM `weenie` WHERE `class_Id` = 688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (688, 'scarabsilver', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (688,   1,       4096) /* ItemType - SpellComponents */
     , (688,   2,         78) /* CreatureType - Fiun */
     , (688,   5,        120) /* EncumbranceVal */
     , (688,  11,        100) /* MaxStackSize */
     , (688,  12,         30) /* StackSize */
     , (688,  16,          1) /* ItemUseable - No */
     , (688,  19,       7500) /* Value */
     , (688,  25,        115) /* Level */
     , (688,  28,        246) /* ArmorLevel */
     , (688,  44,         49) /* Damage */
     , (688,  45,          1) /* DamageType - Slash */
     , (688,  47,          4) /* AttackType - Slash */
     , (688,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (688,  49,         51) /* WeaponTime */
     , (688,  65,        101) /* Placement - Resting */
     , (688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (688, 105,          6) /* ItemWorkmanship */
     , (688, 106,        275) /* ItemSpellcraft */
     , (688, 107,        934) /* ItemCurMana */
     , (688, 108,        934) /* ItemMaxMana */
     , (688, 109,        127) /* ItemDifficulty */
     , (688, 110,          0) /* ItemAllegianceRankLimit */
     , (688, 115,        295) /* ItemSkillLevelLimit */
     , (688, 131,         57) /* MaterialType - Brass */
     , (688, 151,          2) /* HookType - Wall */
     , (688, 158,          2) /* WieldRequirements - RawSkill */
     , (688, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (688, 160,        350) /* WieldDifficulty */
     , (688, 172,          5) /* AppraisalLongDescDecoration */
     , (688, 176,         44) /* AppraisalItemSkill */
     , (688, 177,          1) /* GemCount */
     , (688, 178,         20) /* GemType */
     , (688, 265,         13) /* EquipmentSetId - Soldiers */
     , (688, 307,          2) /* DamageRating */
     , (688, 353,          3) /* WeaponType - Axe */
     , (688, 375,          2) /* GearCritDamageResist */
     , (688, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (688,   1, False) /* Stuck */
     , (688,  11, True ) /* IgnoreCollisions */
     , (688,  13, True ) /* Ethereal */
     , (688,  14, True ) /* GravityStatus */
     , (688,  19, True ) /* Attackable */
     , (688, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (688,   5,   -0.05) /* ManaRate */
     , (688,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (688,  14,       1) /* ArmorModVsPierce */
     , (688,  15,       1) /* ArmorModVsBludgeon */
     , (688,  16, 0.400000005960464) /* ArmorModVsCold */
     , (688,  17, 1.16485989093781) /* ArmorModVsFire */
     , (688,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (688,  19, 0.87084436416626) /* ArmorModVsElectric */
     , (688,  21,       0) /* WeaponLength */
     , (688,  22,    0.97) /* DamageVariance */
     , (688,  26,       0) /* MaximumVelocity */
     , (688,  29,    1.08) /* WeaponDefense */
     , (688,  62,    1.16) /* WeaponOffense */
     , (688,  63,       1) /* DamageMod */
     , (688,  87,       3) /* ItemEfficiency */
     , (688, 137,    0.25) /* ManaStoneDestroyChance */
     , (688, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (688,   1, 'Silver Scarab') /* Name */
     , (688,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (688,  16, 'War Axe of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (688,   1,   33555211) /* Setup */
     , (688,   3,  536870932) /* SoundTable */
     , (688,   6,   67111919) /* PaletteBase */
     , (688,   8,  100668393) /* Icon */
     , (688,  22,  872415275) /* PhysicsEffectTable */
     , (688, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (688, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (688,   2, 2186220515) /* Container */
     , (688, 8000, 2186220538) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (688,   1, 290, 0, 0) /* Strength */
     , (688,   2, 290, 0, 0) /* Endurance */
     , (688,   3, 190, 0, 0) /* Quickness */
     , (688,   4, 190, 0, 0) /* Coordination */
     , (688,   5, 190, 0, 0) /* Focus */
     , (688,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (688,   1,   460, 0, 0, 460) /* MaxHealth */
     , (688,   3,   520, 0, 0, 520) /* MaxStamina */
     , (688,   5,   475, 0, 0, 475) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (688,  1592,      2) 
     , (688,  1616,      2) 
     , (688,  1626,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (688, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (688, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (688, 0, 16780734);
