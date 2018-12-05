DELETE FROM `weenie` WHERE `class_Id` = 21040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21040, 'materialblackopal', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21040,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21040,   2,         35) /* CreatureType - OlthoiLarvae */
     , (21040,   5,        100) /* EncumbranceVal */
     , (21040,  11,          1) /* MaxStackSize */
     , (21040,  12,          1) /* StackSize */
     , (21040,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21040,  19,      24051) /* Value */
     , (21040,  25,        115) /* Level */
     , (21040,  28,        292) /* ArmorLevel */
     , (21040,  33,          1) /* Bonded - Bonded */
     , (21040,  44,          0) /* Damage */
     , (21040,  45,         64) /* DamageType - Electric */
     , (21040,  47,          6) /* AttackType - Thrust, Slash */
     , (21040,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21040,  49,        103) /* WeaponTime */
     , (21040,  65,        101) /* Placement - Resting */
     , (21040,  91,        100) /* MaxStructure */
     , (21040,  92,         82) /* Structure */
     , (21040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21040,  94,      33025) /* TargetType - WeaponOrCaster */
     , (21040, 105,        118) /* ItemWorkmanship */
     , (21040, 106,        244) /* ItemSpellcraft */
     , (21040, 107,       1167) /* ItemCurMana */
     , (21040, 108,       1167) /* ItemMaxMana */
     , (21040, 109,        251) /* ItemDifficulty */
     , (21040, 110,          0) /* ItemAllegianceRankLimit */
     , (21040, 115,          0) /* ItemSkillLevelLimit */
     , (21040, 131,         16) /* MaterialType - BlackOpal */
     , (21040, 151,          9) /* HookType - Floor, Yard */
     , (21040, 158,          2) /* WieldRequirements - RawSkill */
     , (21040, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (21040, 160,        315) /* WieldDifficulty */
     , (21040, 170,         16) /* NumItemsInMaterial */
     , (21040, 172,          5) /* AppraisalLongDescDecoration */
     , (21040, 176,         47) /* AppraisalItemSkill */
     , (21040, 177,          1) /* GemCount */
     , (21040, 178,         38) /* GemType */
     , (21040, 204,          2) /* ElementalDamageBonus */
     , (21040, 265,         19) /* EquipmentSetId - Hearty */
     , (21040, 353,          9) /* WeaponType - Crossbow */
     , (21040, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21040,   1, False) /* Stuck */
     , (21040,  11, True ) /* IgnoreCollisions */
     , (21040,  13, True ) /* Ethereal */
     , (21040,  14, True ) /* GravityStatus */
     , (21040,  19, True ) /* Attackable */
     , (21040,  22, True ) /* Inscribable */
     , (21040, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21040,   5, -0.0555555555555556) /* ManaRate */
     , (21040,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (21040,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (21040,  15,       1) /* ArmorModVsBludgeon */
     , (21040,  16,     0.5) /* ArmorModVsCold */
     , (21040,  17,     0.5) /* ArmorModVsFire */
     , (21040,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (21040,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (21040,  21,       0) /* WeaponLength */
     , (21040,  22,       0) /* DamageVariance */
     , (21040,  26,    27.3) /* MaximumVelocity */
     , (21040,  29,    1.08) /* WeaponDefense */
     , (21040,  62,       1) /* WeaponOffense */
     , (21040,  63,    2.63) /* DamageMod */
     , (21040, 149,   1.025) /* WeaponMissileDefense */
     , (21040, 165,       1) /* ArmorModVsNether */
     , (21040, 8004,    6.75) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21040,   1, 'Salvage (82)') /* Name */
     , (21040,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Critical Strike. Critical Strike increases the chance that the item critically hits its opponent. The increase in chance depends on the attack skill of the wielder.') /* Use */
     , (21040,  15, 'Chips of black opal material salvaged from old items.') /* ShortDesc */
     , (21040,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21040,   1,   33554817) /* Setup */
     , (21040,   3,  536870932) /* SoundTable */
     , (21040,   6,   67111919) /* PaletteBase */
     , (21040,   8,  100673214) /* Icon */
     , (21040,  22,  872415275) /* PhysicsEffectTable */
     , (21040,  50,  100673265) /* IconOverlay */
     , (21040, 8001, 3509074968) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21040, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21040, 8040, 23855555, 56.57001, -40.72089, -0.002499998, -0.3153024, 0, 0, -0.9489912) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.570010 -40.720890 -0.002500] -0.315302 0.000000 0.000000 -0.948991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21040, 8000, 3661316296) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21040,   1,   740, 0, 0, 740) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21040,   170,      2) 
     , (21040,   755,      2) 
     , (21040,  1331,      2) 
     , (21040,  1485,      2) 
     , (21040,  1486,      2) 
     , (21040,  1616,      2) 
     , (21040,  1627,      2) 
     , (21040,  2087,      2) 
     , (21040,  2096,      2) 
     , (21040,  2102,      2) 
     , (21040,  2108,      2) 
     , (21040,  2113,      2) 
     , (21040,  2116,      2) 
     , (21040,  2251,      2) 
     , (21040,  2503,      2) 
     , (21040,  2553,      2) 
     , (21040,  2554,      2) 
     , (21040,  2575,      2) 
     , (21040,  2582,      2) 
     , (21040,  2590,      2) 
     , (21040,  2610,      2) 
     , (21040,  3504,      2) 
     , (21040,  4305,      2) 
     , (21040,  4325,      2) 
     , (21040,  4391,      2) 
     , (21040,  4407,      2) 
     , (21040,  4472,      2) 
     , (21040,  4526,      2) 
     , (21040,  4678,      2) 
     , (21040,  4705,      2) 
     , (21040,  5832,      2) 
     , (21040,  5891,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21040, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21040, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21040, 0, 16777882);
