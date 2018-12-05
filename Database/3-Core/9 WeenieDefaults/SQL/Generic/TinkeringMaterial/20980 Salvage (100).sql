DELETE FROM `weenie` WHERE `class_Id` = 20980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20980, 'materialalabaster', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20980,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20980,   2,         79) /* CreatureType - Eater */
     , (20980,   5,        100) /* EncumbranceVal */
     , (20980,  11,          1) /* MaxStackSize */
     , (20980,  12,          1) /* StackSize */
     , (20980,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20980,  19,      61420) /* Value */
     , (20980,  25,        160) /* Level */
     , (20980,  28,        294) /* ArmorLevel */
     , (20980,  33,          1) /* Bonded - Bonded */
     , (20980,  44,         60) /* Damage */
     , (20980,  45,          8) /* DamageType - Cold */
     , (20980,  47,          6) /* AttackType - Thrust, Slash */
     , (20980,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20980,  49,         28) /* WeaponTime */
     , (20980,  65,        101) /* Placement - Resting */
     , (20980,  91,        100) /* MaxStructure */
     , (20980,  92,        100) /* Structure */
     , (20980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20980,  94,          6) /* TargetType - Vestements */
     , (20980, 105,        108) /* ItemWorkmanship */
     , (20980, 106,        286) /* ItemSpellcraft */
     , (20980, 107,       1416) /* ItemCurMana */
     , (20980, 108,       1416) /* ItemMaxMana */
     , (20980, 109,        286) /* ItemDifficulty */
     , (20980, 110,          0) /* ItemAllegianceRankLimit */
     , (20980, 115,          0) /* ItemSkillLevelLimit */
     , (20980, 131,         66) /* MaterialType - Alabaster */
     , (20980, 151,          9) /* HookType - Floor, Yard */
     , (20980, 158,          7) /* WieldRequirements - Level */
     , (20980, 159,          1) /* WieldSkilltype - Axe */
     , (20980, 160,        150) /* WieldDifficulty */
     , (20980, 170,         16) /* NumItemsInMaterial */
     , (20980, 172,          5) /* AppraisalLongDescDecoration */
     , (20980, 176,          6) /* AppraisalItemSkill */
     , (20980, 177,          2) /* GemCount */
     , (20980, 178,         13) /* GemType */
     , (20980, 204,          8) /* ElementalDamageBonus */
     , (20980, 353,          5) /* WeaponType - Spear */
     , (20980, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20980,   1, False) /* Stuck */
     , (20980,  11, True ) /* IgnoreCollisions */
     , (20980,  13, True ) /* Ethereal */
     , (20980,  14, True ) /* GravityStatus */
     , (20980,  19, True ) /* Attackable */
     , (20980,  22, True ) /* Inscribable */
     , (20980, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20980,   5, -0.0555555555555556) /* ManaRate */
     , (20980,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20980,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (20980,  15,       1) /* ArmorModVsBludgeon */
     , (20980,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20980,  17, 1.19362783432007) /* ArmorModVsFire */
     , (20980,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20980,  19, 0.699367582798004) /* ArmorModVsElectric */
     , (20980,  21,       0) /* WeaponLength */
     , (20980,  22,    0.68) /* DamageVariance */
     , (20980,  26,       0) /* MaximumVelocity */
     , (20980,  29,    1.14) /* WeaponDefense */
     , (20980,  62,    1.24) /* WeaponOffense */
     , (20980,  63,       1) /* DamageMod */
     , (20980, 149,    1.03) /* WeaponMissileDefense */
     , (20980, 165,       1) /* ArmorModVsNether */
     , (20980, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20980,   1, 'Salvage (100)') /* Name */
     , (20980,  14, 'Apply this material to treasure-generated armor to increase the armor''s protection against piercing by 0.2.') /* Use */
     , (20980,  15, 'A brick of alabaster material salvaged from old items.') /* ShortDesc */
     , (20980,  16, 'Studded Leather Boots') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20980,   1,   33554817) /* Setup */
     , (20980,   3,  536870932) /* SoundTable */
     , (20980,   6,   67111919) /* PaletteBase */
     , (20980,   8,  100673219) /* Icon */
     , (20980,  22,  872415275) /* PhysicsEffectTable */
     , (20980,  50,  100673223) /* IconOverlay */
     , (20980, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (20980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20980,   2, 2461815088) /* Container */
     , (20980, 8000, 2461815094) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20980,   1, 460, 0, 0) /* Strength */
     , (20980,   2, 470, 0, 0) /* Endurance */
     , (20980,   3, 310, 0, 0) /* Quickness */
     , (20980,   4, 330, 0, 0) /* Coordination */
     , (20980,   5, 260, 0, 0) /* Focus */
     , (20980,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20980,   1,   765, 0, 0, 765) /* MaxHealth */
     , (20980,   3,   970, 0, 0, 970) /* MaxStamina */
     , (20980,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20980,  2108,      2) 
     , (20980,  2110,      2) 
     , (20980,  2113,      2) 
     , (20980,  2237,      2) 
     , (20980,  2281,      2) 
     , (20980,  2520,      2) 
     , (20980,  4403,      2) 
     , (20980,  4667,      2) 
     , (20980,  4674,      2) 
     , (20980,  4710,      2) 
     , (20980,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20980, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20980, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20980, 0, 16777882);
