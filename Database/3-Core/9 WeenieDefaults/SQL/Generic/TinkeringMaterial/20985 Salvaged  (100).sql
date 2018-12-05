DELETE FROM `weenie` WHERE `class_Id` = 20985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20985, 'materialgranite', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20985,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20985,   2,          8) /* CreatureType - Tusker */
     , (20985,   5,        100) /* EncumbranceVal */
     , (20985,  11,          1) /* MaxStackSize */
     , (20985,  12,          1) /* StackSize */
     , (20985,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20985,  19,      15521) /* Value */
     , (20985,  25,        100) /* Level */
     , (20985,  28,        289) /* ArmorLevel */
     , (20985,  33,          1) /* Bonded - Bonded */
     , (20985,  44,          0) /* Damage */
     , (20985,  45,          4) /* DamageType - Bludgeon */
     , (20985,  47,          2) /* AttackType - Thrust */
     , (20985,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20985,  49,        104) /* WeaponTime */
     , (20985,  65,        101) /* Placement - Resting */
     , (20985,  91,        100) /* MaxStructure */
     , (20985,  92,        100) /* Structure */
     , (20985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20985,  94,        257) /* TargetType - Weapon */
     , (20985, 105,        106) /* ItemWorkmanship */
     , (20985, 106,        295) /* ItemSpellcraft */
     , (20985, 107,        817) /* ItemCurMana */
     , (20985, 108,        817) /* ItemMaxMana */
     , (20985, 109,        137) /* ItemDifficulty */
     , (20985, 110,          0) /* ItemAllegianceRankLimit */
     , (20985, 115,        315) /* ItemSkillLevelLimit */
     , (20985, 131,         67) /* MaterialType - Granite */
     , (20985, 151,          9) /* HookType - Floor, Yard */
     , (20985, 158,          2) /* WieldRequirements - RawSkill */
     , (20985, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20985, 160,        315) /* WieldDifficulty */
     , (20985, 170,         17) /* NumItemsInMaterial */
     , (20985, 172,          5) /* AppraisalLongDescDecoration */
     , (20985, 176,         47) /* AppraisalItemSkill */
     , (20985, 177,          1) /* GemCount */
     , (20985, 178,         20) /* GemType */
     , (20985, 204,          2) /* ElementalDamageBonus */
     , (20985, 265,         20) /* EquipmentSetId - Dexterous */
     , (20985, 307,          5) /* DamageRating */
     , (20985, 313,          0) /* CritRating */
     , (20985, 314,          0) /* CritDamageRating */
     , (20985, 353,          9) /* WeaponType - Crossbow */
     , (20985, 386,          0) /* Overpower */
     , (20985, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20985,   1, False) /* Stuck */
     , (20985,   2, False) /* Open */
     , (20985,  11, True ) /* IgnoreCollisions */
     , (20985,  13, True ) /* Ethereal */
     , (20985,  14, True ) /* GravityStatus */
     , (20985,  19, True ) /* Attackable */
     , (20985,  22, True ) /* Inscribable */
     , (20985, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20985,   5, -0.0555555555555556) /* ManaRate */
     , (20985,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20985,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20985,  15,       1) /* ArmorModVsBludgeon */
     , (20985,  16, 1.08638560771942) /* ArmorModVsCold */
     , (20985,  17,     0.5) /* ArmorModVsFire */
     , (20985,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20985,  19, 1.15197730064392) /* ArmorModVsElectric */
     , (20985,  21,       0) /* WeaponLength */
     , (20985,  22,       0) /* DamageVariance */
     , (20985,  26,    27.3) /* MaximumVelocity */
     , (20985,  29,     1.1) /* WeaponDefense */
     , (20985,  62,       1) /* WeaponOffense */
     , (20985,  63,     2.6) /* DamageMod */
     , (20985, 147,       1) /* CriticalFrequency */
     , (20985, 149,   1.025) /* WeaponMissileDefense */
     , (20985, 150,       0) /* WeaponMagicDefense */
     , (20985, 165,       1) /* ArmorModVsNether */
     , (20985, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20985,   1, 'Salvaged  (100)') /* Name */
     , (20985,  14, 'Apply this material to a treasure-generated weapon to improve the weapon''s variance by 20%.') /* Use */
     , (20985,  15, 'A brick of granite material salvaged from old items.') /* ShortDesc */
     , (20985,  16, 'Blunt Crossbow of Swift Killer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20985,   1,   33554817) /* Setup */
     , (20985,   3,  536870932) /* SoundTable */
     , (20985,   6,   67111919) /* PaletteBase */
     , (20985,   8,  100673220) /* Icon */
     , (20985,  22,  872415275) /* PhysicsEffectTable */
     , (20985,  50,  100673229) /* IconOverlay */
     , (20985, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (20985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20985,   2, 1343148146) /* Container */
     , (20985, 8000, 2982947066) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20985,   1,   435, 0, 0, 435) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20985,   731,      2) 
     , (20985,  1332,      2) 
     , (20985,  1486,      2) 
     , (20985,  1516,      2) 
     , (20985,  1627,      2) 
     , (20985,  2067,      2) 
     , (20985,  2094,      2) 
     , (20985,  2096,      2) 
     , (20985,  2108,      2) 
     , (20985,  2281,      2) 
     , (20985,  2505,      2) 
     , (20985,  2523,      2) 
     , (20985,  2531,      2) 
     , (20985,  2592,      2) 
     , (20985,  4391,      2) 
     , (20985,  4401,      2) 
     , (20985,  4498,      2) 
     , (20985,  4672,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20985, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20985, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20985, 0, 16777882);
