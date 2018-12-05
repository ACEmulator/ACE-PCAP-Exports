DELETE FROM `weenie` WHERE `class_Id` = 21069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21069, 'materialredgarnet', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21069,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21069,   2,         35) /* CreatureType - OlthoiLarvae */
     , (21069,   5,        100) /* EncumbranceVal */
     , (21069,  11,          1) /* MaxStackSize */
     , (21069,  12,          1) /* StackSize */
     , (21069,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21069,  19,      16366) /* Value */
     , (21069,  25,        115) /* Level */
     , (21069,  28,        263) /* ArmorLevel */
     , (21069,  33,          1) /* Bonded - Bonded */
     , (21069,  44,         34) /* Damage */
     , (21069,  45,          8) /* DamageType - Cold */
     , (21069,  47,          6) /* AttackType - Thrust, Slash */
     , (21069,  48,         45) /* WeaponSkill - LightWeapons */
     , (21069,  49,         29) /* WeaponTime */
     , (21069,  65,        101) /* Placement - Resting */
     , (21069,  91,        100) /* MaxStructure */
     , (21069,  92,         82) /* Structure */
     , (21069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21069,  94,      33025) /* TargetType - WeaponOrCaster */
     , (21069, 105,         75) /* ItemWorkmanship */
     , (21069, 106,        269) /* ItemSpellcraft */
     , (21069, 107,       1001) /* ItemCurMana */
     , (21069, 108,       1001) /* ItemMaxMana */
     , (21069, 109,        100) /* ItemDifficulty */
     , (21069, 110,          0) /* ItemAllegianceRankLimit */
     , (21069, 115,        202) /* ItemSkillLevelLimit */
     , (21069, 131,         35) /* MaterialType - RedGarnet */
     , (21069, 151,          9) /* HookType - Floor, Yard */
     , (21069, 158,          2) /* WieldRequirements - RawSkill */
     , (21069, 159,         45) /* WieldSkilltype - LightWeapons */
     , (21069, 160,        325) /* WieldDifficulty */
     , (21069, 170,         12) /* NumItemsInMaterial */
     , (21069, 172,          1) /* AppraisalLongDescDecoration */
     , (21069, 176,          7) /* AppraisalItemSkill */
     , (21069, 177,          1) /* GemCount */
     , (21069, 178,         20) /* GemType */
     , (21069, 265,         28) /* EquipmentSetId - Coldproof */
     , (21069, 353,          2) /* WeaponType - Sword */
     , (21069, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21069,   1, False) /* Stuck */
     , (21069,   2, False) /* Open */
     , (21069,  11, True ) /* IgnoreCollisions */
     , (21069,  13, True ) /* Ethereal */
     , (21069,  14, True ) /* GravityStatus */
     , (21069,  19, True ) /* Attackable */
     , (21069,  22, True ) /* Inscribable */
     , (21069, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21069,   5,   -0.05) /* ManaRate */
     , (21069,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (21069,  14,       1) /* ArmorModVsPierce */
     , (21069,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (21069,  16, 0.600000023841858) /* ArmorModVsCold */
     , (21069,  17, 1.15193223953247) /* ArmorModVsFire */
     , (21069,  18,     0.5) /* ArmorModVsAcid */
     , (21069,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (21069,  21,       0) /* WeaponLength */
     , (21069,  22,    0.47) /* DamageVariance */
     , (21069,  26,       0) /* MaximumVelocity */
     , (21069,  29,     1.1) /* WeaponDefense */
     , (21069,  62,    1.11) /* WeaponOffense */
     , (21069,  63,       1) /* DamageMod */
     , (21069, 165,       1) /* ArmorModVsNether */
     , (21069, 8004,     6.5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21069,   1, 'Salvage (82)') /* Name */
     , (21069,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Fire Rending. Fire Rending gives the weapon the ability to make its opponent vulnerable to fire attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Fire Vulnerability spells. ') /* Use */
     , (21069,  15, 'Chips of red garnet material salvaged from old items.') /* ShortDesc */
     , (21069,  16, 'Chainmail Leggings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21069,   1,   33554817) /* Setup */
     , (21069,   3,  536870932) /* SoundTable */
     , (21069,   6,   67111919) /* PaletteBase */
     , (21069,   8,  100673220) /* Icon */
     , (21069,  22,  872415275) /* PhysicsEffectTable */
     , (21069,  50,  100673292) /* IconOverlay */
     , (21069, 8001, 3509074968) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21069, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21069, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21069, 8040, 23855555, 58.86084, -38.7207, -0.002499998, 0.3233095, 0, 0, -0.9462932) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.860840 -38.720700 -0.002500] 0.323310 0.000000 0.000000 -0.946293 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21069, 8000, 3365967012) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21069,   1,   740, 0, 0, 740) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21069,  1378,      2) 
     , (21069,  1486,      2) 
     , (21069,  1592,      2) 
     , (21069,  1616,      2) 
     , (21069,  2096,      2) 
     , (21069,  2101,      2) 
     , (21069,  2106,      2) 
     , (21069,  2287,      2) 
     , (21069,  2502,      2) 
     , (21069,  2510,      2) 
     , (21069,  2577,      2) 
     , (21069,  3963,      2) 
     , (21069,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21069, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21069, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21069, 0, 16777882);
