DELETE FROM `weenie` WHERE `class_Id` = 21077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21077, 'materialsilver', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21077,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21077,   5,        100) /* EncumbranceVal */
     , (21077,  11,          1) /* MaxStackSize */
     , (21077,  12,          1) /* StackSize */
     , (21077,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21077,  19,      31530) /* Value */
     , (21077,  28,        251) /* ArmorLevel */
     , (21077,  33,          1) /* Bonded - Bonded */
     , (21077,  44,         10) /* Damage */
     , (21077,  45,          4) /* DamageType - Bludgeon */
     , (21077,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21077,  49,         10) /* WeaponTime */
     , (21077,  65,        101) /* Placement - Resting */
     , (21077,  91,        100) /* MaxStructure */
     , (21077,  92,         87) /* Structure */
     , (21077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21077,  94,          6) /* TargetType - Vestements */
     , (21077, 105,         81) /* ItemWorkmanship */
     , (21077, 106,        306) /* ItemSpellcraft */
     , (21077, 107,       1867) /* ItemCurMana */
     , (21077, 108,       1867) /* ItemMaxMana */
     , (21077, 109,        327) /* ItemDifficulty */
     , (21077, 110,          0) /* ItemAllegianceRankLimit */
     , (21077, 115,          0) /* ItemSkillLevelLimit */
     , (21077, 131,         63) /* MaterialType - Silver */
     , (21077, 151,          9) /* HookType - Floor, Yard */
     , (21077, 170,         11) /* NumItemsInMaterial */
     , (21077, 172,          5) /* AppraisalLongDescDecoration */
     , (21077, 177,          1) /* GemCount */
     , (21077, 178,         50) /* GemType */
     , (21077, 353,         10) /* WeaponType - Thrown */
     , (21077, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21077,   1, False) /* Stuck */
     , (21077,  11, True ) /* IgnoreCollisions */
     , (21077,  13, True ) /* Ethereal */
     , (21077,  14, True ) /* GravityStatus */
     , (21077,  19, True ) /* Attackable */
     , (21077,  22, True ) /* Inscribable */
     , (21077, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21077,   5, -0.0555555555555556) /* ManaRate */
     , (21077,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (21077,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (21077,  15,       1) /* ArmorModVsBludgeon */
     , (21077,  16, 1.02364957332611) /* ArmorModVsCold */
     , (21077,  17, 0.699999988079071) /* ArmorModVsFire */
     , (21077,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (21077,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (21077,  21,       0) /* WeaponLength */
     , (21077,  22,    0.25) /* DamageVariance */
     , (21077,  26,       0) /* MaximumVelocity */
     , (21077,  29,       1) /* WeaponDefense */
     , (21077,  62,       1) /* WeaponOffense */
     , (21077,  63,       1) /* DamageMod */
     , (21077, 165,       1) /* ArmorModVsNether */
     , (21077, 8004,    7.25) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21077,   1, 'Salvage (87)') /* Name */
     , (21077,   7, 'clan wartorn, I wonder if this makes a decent death item or not ?') /* Inscription */
     , (21077,   8, 'X-force') /* ScribeName */
     , (21077,  14, 'Apply this material to a magical, treasure-generated item with a Melee Defense activation requirement to change that requirement into an appropriate Missile Defense requirement.') /* Use */
     , (21077,  15, 'A bar of silver material salvaged from old items.') /* ShortDesc */
     , (21077,  16, 'Killed by Dirty Dee.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21077,   1,   33554817) /* Setup */
     , (21077,   3,  536870932) /* SoundTable */
     , (21077,   6,   67111919) /* PaletteBase */
     , (21077,   8,  100673217) /* Icon */
     , (21077,  22,  872415275) /* PhysicsEffectTable */
     , (21077,  50,  100673301) /* IconOverlay */
     , (21077, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21077,   2, 2401204085) /* Container */
     , (21077, 8000, 2401197159) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21077,  1720,      2) 
     , (21077,  2277,      2) 
     , (21077,  2518,      2) 
     , (21077,  2523,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21077, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21077, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21077, 0, 16777882);
