DELETE FROM `weenie` WHERE `class_Id` = 21066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21066, 'materialperidot', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21066,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21066,   5,        100) /* EncumbranceVal */
     , (21066,  11,          1) /* MaxStackSize */
     , (21066,  12,          1) /* StackSize */
     , (21066,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21066,  19,       5156) /* Value */
     , (21066,  33,          1) /* Bonded - Bonded */
     , (21066,  44,         10) /* Damage */
     , (21066,  45,          4) /* DamageType - Bludgeon */
     , (21066,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21066,  49,         10) /* WeaponTime */
     , (21066,  65,        101) /* Placement - Resting */
     , (21066,  91,        100) /* MaxStructure */
     , (21066,  92,         40) /* Structure */
     , (21066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21066,  94,          6) /* TargetType - Vestements */
     , (21066, 105,          7) /* ItemWorkmanship */
     , (21066, 106,        267) /* ItemSpellcraft */
     , (21066, 107,        817) /* ItemCurMana */
     , (21066, 108,        817) /* ItemMaxMana */
     , (21066, 109,        267) /* ItemDifficulty */
     , (21066, 110,          0) /* ItemAllegianceRankLimit */
     , (21066, 115,          0) /* ItemSkillLevelLimit */
     , (21066, 131,         34) /* MaterialType - Peridot */
     , (21066, 151,          9) /* HookType - Floor, Yard */
     , (21066, 170,          1) /* NumItemsInMaterial */
     , (21066, 172,          5) /* AppraisalLongDescDecoration */
     , (21066, 177,          5) /* GemCount */
     , (21066, 178,         23) /* GemType */
     , (21066, 353,         10) /* WeaponType - Thrown */
     , (21066, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21066,   1, False) /* Stuck */
     , (21066,  11, True ) /* IgnoreCollisions */
     , (21066,  13, True ) /* Ethereal */
     , (21066,  14, True ) /* GravityStatus */
     , (21066,  19, True ) /* Attackable */
     , (21066,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21066,   5, -0.0555555555555556) /* ManaRate */
     , (21066,  21,       0) /* WeaponLength */
     , (21066,  22,    0.25) /* DamageVariance */
     , (21066,  26,       0) /* MaximumVelocity */
     , (21066,  29,       1) /* WeaponDefense */
     , (21066,  62,       1) /* WeaponOffense */
     , (21066,  63,       1) /* DamageMod */
     , (21066, 8004, 6.66666650772095) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21066,   1, 'Salvage (40)') /* Name */
     , (21066,  14, 'Apply this material to treasure-generated armor to imbue the target with a +1 bonus to Melee Defense.') /* Use */
     , (21066,  15, 'Chips of peridot material salvaged from old items.') /* ShortDesc */
     , (21066,  16, 'Chalice of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21066,   1,   33554817) /* Setup */
     , (21066,   3,  536870932) /* SoundTable */
     , (21066,   6,   67111919) /* PaletteBase */
     , (21066,   8,  100673219) /* Icon */
     , (21066,  22,  872415275) /* PhysicsEffectTable */
     , (21066,  50,  100673289) /* IconOverlay */
     , (21066, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21066,   2, 2401204085) /* Container */
     , (21066, 8000, 2401204075) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21066,  1354,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21066, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21066, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21066, 0, 16777882);
