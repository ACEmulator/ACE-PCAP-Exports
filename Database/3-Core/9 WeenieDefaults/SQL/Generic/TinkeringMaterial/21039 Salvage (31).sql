DELETE FROM `weenie` WHERE `class_Id` = 21039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21039, 'materialblackgarnet', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21039,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21039,   5,        100) /* EncumbranceVal */
     , (21039,  11,          1) /* MaxStackSize */
     , (21039,  12,          1) /* StackSize */
     , (21039,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21039,  19,       2718) /* Value */
     , (21039,  28,        247) /* ArmorLevel */
     , (21039,  33,          1) /* Bonded - Bonded */
     , (21039,  44,         37) /* Damage */
     , (21039,  45,          8) /* DamageType - Cold */
     , (21039,  47,          4) /* AttackType - Slash */
     , (21039,  48,         45) /* WeaponSkill - LightWeapons */
     , (21039,  49,         15) /* WeaponTime */
     , (21039,  65,        101) /* Placement - Resting */
     , (21039,  91,        100) /* MaxStructure */
     , (21039,  92,         31) /* Structure */
     , (21039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21039,  94,      33025) /* TargetType - WeaponOrCaster */
     , (21039, 105,         13) /* ItemWorkmanship */
     , (21039, 106,        300) /* ItemSpellcraft */
     , (21039, 107,       1167) /* ItemCurMana */
     , (21039, 108,       1167) /* ItemMaxMana */
     , (21039, 109,        333) /* ItemDifficulty */
     , (21039, 110,          0) /* ItemAllegianceRankLimit */
     , (21039, 115,          0) /* ItemSkillLevelLimit */
     , (21039, 131,         15) /* MaterialType - BlackGarnet */
     , (21039, 151,          9) /* HookType - Floor, Yard */
     , (21039, 158,          2) /* WieldRequirements - RawSkill */
     , (21039, 159,         45) /* WieldSkilltype - LightWeapons */
     , (21039, 160,        325) /* WieldDifficulty */
     , (21039, 170,          2) /* NumItemsInMaterial */
     , (21039, 172,          5) /* AppraisalLongDescDecoration */
     , (21039, 176,         45) /* AppraisalItemSkill */
     , (21039, 177,          2) /* GemCount */
     , (21039, 178,         33) /* GemType */
     , (21039, 353,          6) /* WeaponType - Dagger */
     , (21039, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21039,   1, False) /* Stuck */
     , (21039,   2, False) /* Open */
     , (21039,  11, True ) /* IgnoreCollisions */
     , (21039,  13, True ) /* Ethereal */
     , (21039,  14, True ) /* GravityStatus */
     , (21039,  19, True ) /* Attackable */
     , (21039,  22, True ) /* Inscribable */
     , (21039, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21039,   5, -0.0555555555555556) /* ManaRate */
     , (21039,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (21039,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (21039,  15,       1) /* ArmorModVsBludgeon */
     , (21039,  16, 0.400000005960464) /* ArmorModVsCold */
     , (21039,  17, 1.04255521297455) /* ArmorModVsFire */
     , (21039,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (21039,  19, 0.869693875312805) /* ArmorModVsElectric */
     , (21039,  21,       0) /* WeaponLength */
     , (21039,  22,    0.52) /* DamageVariance */
     , (21039,  26,       0) /* MaximumVelocity */
     , (21039,  29,     1.1) /* WeaponDefense */
     , (21039,  62,     1.1) /* WeaponOffense */
     , (21039,  63,       1) /* DamageMod */
     , (21039, 165,       1) /* ArmorModVsNether */
     , (21039, 8004,     7.5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21039,   1, 'Salvage (31)') /* Name */
     , (21039,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Pierce Rending. Pierce Rending gives the weapon the ability to make its opponent vulnerable to piercing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Piercing Vulnerability spells. ') /* Use */
     , (21039,  15, 'Chips of black garnet material salvaged from old items.') /* ShortDesc */
     , (21039,  16, 'Studded Leather Bracers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21039,   1,   33554817) /* Setup */
     , (21039,   3,  536870932) /* SoundTable */
     , (21039,   6,   67111919) /* PaletteBase */
     , (21039,   8,  100673220) /* Icon */
     , (21039,  22,  872415275) /* PhysicsEffectTable */
     , (21039,  50,  100673264) /* IconOverlay */
     , (21039, 8001, 3509074968) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21039, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21039, 8040, 23855555, 56.57001, -40.72089, -0.002499998, -0.3153024, 0, 0, -0.9489912) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.570010 -40.720890 -0.002500] -0.315302 0.000000 0.000000 -0.948991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21039, 8000, 3259267112) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21039,  1312,      2) 
     , (21039,  1332,      2) 
     , (21039,  1354,      2) 
     , (21039,  1486,      2) 
     , (21039,  1498,      2) 
     , (21039,  1516,      2) 
     , (21039,  1552,      2) 
     , (21039,  1616,      2) 
     , (21039,  1720,      2) 
     , (21039,  2096,      2) 
     , (21039,  2108,      2) 
     , (21039,  2113,      2) 
     , (21039,  2116,      2) 
     , (21039,  2505,      2) 
     , (21039,  2524,      2) 
     , (21039,  2537,      2) 
     , (21039,  2544,      2) 
     , (21039,  2547,      2) 
     , (21039,  2566,      2) 
     , (21039,  2570,      2) 
     , (21039,  2583,      2) 
     , (21039,  2593,      2) 
     , (21039,  2606,      2) 
     , (21039,  2620,      2) 
     , (21039,  4596,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21039, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21039, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21039, 0, 16777882);
