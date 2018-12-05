DELETE FROM `weenie` WHERE `class_Id` = 21056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21056, 'materialjet', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21056,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21056,   5,        100) /* EncumbranceVal */
     , (21056,  11,          1) /* MaxStackSize */
     , (21056,  12,          1) /* StackSize */
     , (21056,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21056,  19,       7078) /* Value */
     , (21056,  28,        203) /* ArmorLevel */
     , (21056,  33,          1) /* Bonded - Bonded */
     , (21056,  36,       9999) /* ResistMagic */
     , (21056,  44,         32) /* Damage */
     , (21056,  45,          2) /* DamageType - Pierce */
     , (21056,  47,          2) /* AttackType - Thrust */
     , (21056,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (21056,  49,         43) /* WeaponTime */
     , (21056,  65,        101) /* Placement - Resting */
     , (21056,  91,        100) /* MaxStructure */
     , (21056,  92,         95) /* Structure */
     , (21056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21056,  94,      33025) /* TargetType - WeaponOrCaster */
     , (21056, 105,         33) /* ItemWorkmanship */
     , (21056, 106,        313) /* ItemSpellcraft */
     , (21056, 107,       1051) /* ItemCurMana */
     , (21056, 108,       1051) /* ItemMaxMana */
     , (21056, 109,        125) /* ItemDifficulty */
     , (21056, 110,          0) /* ItemAllegianceRankLimit */
     , (21056, 115,        233) /* ItemSkillLevelLimit */
     , (21056, 131,         27) /* MaterialType - Jet */
     , (21056, 151,          9) /* HookType - Floor, Yard */
     , (21056, 158,          2) /* WieldRequirements - RawSkill */
     , (21056, 159,         15) /* WieldSkilltype - MagicDefense */
     , (21056, 160,        145) /* WieldDifficulty */
     , (21056, 170,          5) /* NumItemsInMaterial */
     , (21056, 172,          5) /* AppraisalLongDescDecoration */
     , (21056, 176,          7) /* AppraisalItemSkill */
     , (21056, 177,          3) /* GemCount */
     , (21056, 178,         48) /* GemType */
     , (21056, 353,         11) /* WeaponType - TwoHanded */
     , (21056, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21056,   1, False) /* Stuck */
     , (21056,  11, True ) /* IgnoreCollisions */
     , (21056,  13, True ) /* Ethereal */
     , (21056,  14, True ) /* GravityStatus */
     , (21056,  19, True ) /* Attackable */
     , (21056,  22, True ) /* Inscribable */
     , (21056, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21056,   5, -0.0555555555555556) /* ManaRate */
     , (21056,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (21056,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (21056,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (21056,  16, 0.600000023841858) /* ArmorModVsCold */
     , (21056,  17, 0.800000011920929) /* ArmorModVsFire */
     , (21056,  18,       1) /* ArmorModVsAcid */
     , (21056,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (21056,  21,       0) /* WeaponLength */
     , (21056,  22,    0.35) /* DamageVariance */
     , (21056,  26,       0) /* MaximumVelocity */
     , (21056,  29,    1.12) /* WeaponDefense */
     , (21056,  62,     1.1) /* WeaponOffense */
     , (21056,  63,       1) /* DamageMod */
     , (21056, 165,       1) /* ArmorModVsNether */
     , (21056, 8004, 6.59999990463257) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21056,   1, 'Salvage (95)') /* Name */
     , (21056,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Lightning Rending. Lightning Rending gives the weapon the ability to make its opponent vulnerable to lightning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Lightning Vulnerability spells. ') /* Use */
     , (21056,  15, 'Chips of jet material salvaged from old items.') /* ShortDesc */
     , (21056,  16, 'Covenant Breastplate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21056,   1,   33554817) /* Setup */
     , (21056,   3,  536870932) /* SoundTable */
     , (21056,   6,   67111919) /* PaletteBase */
     , (21056,   8,  100673220) /* Icon */
     , (21056,  22,  872415275) /* PhysicsEffectTable */
     , (21056,  50,  100673280) /* IconOverlay */
     , (21056, 8001, 3509074968) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21056, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21056, 8040, 23855555, 56.16494, -35.75027, -0.002499998, -0.05077174, 0, 0, -0.9987103) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.164940 -35.750270 -0.002500] -0.050772 0.000000 0.000000 -0.998710 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21056, 8000, 2148446975) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21056,  1378,      2) 
     , (21056,  1486,      2) 
     , (21056,  1516,      2) 
     , (21056,  1551,      2) 
     , (21056,  1561,      2) 
     , (21056,  1616,      2) 
     , (21056,  2098,      2) 
     , (21056,  2106,      2) 
     , (21056,  2108,      2) 
     , (21056,  2584,      2) 
     , (21056,  2590,      2) 
     , (21056,  2601,      2) 
     , (21056,  3834,      2) 
     , (21056,  4407,      2) 
     , (21056,  4703,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21056, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21056, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21056, 0, 16777882);
