DELETE FROM `weenie` WHERE `class_Id` = 21042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21042, 'materialbrass', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21042,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21042,   2,          6) /* CreatureType - Tumerok */
     , (21042,   5,        100) /* EncumbranceVal */
     , (21042,  11,          1) /* MaxStackSize */
     , (21042,  12,          1) /* StackSize */
     , (21042,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21042,  19,      30318) /* Value */
     , (21042,  25,         50) /* Level */
     , (21042,  28,          0) /* ArmorLevel */
     , (21042,  33,          1) /* Bonded - Bonded */
     , (21042,  65,        101) /* Placement - Resting */
     , (21042,  91,        100) /* MaxStructure */
     , (21042,  92,        100) /* Structure */
     , (21042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21042,  94,      33025) /* TargetType - WeaponOrCaster */
     , (21042, 105,        115) /* ItemWorkmanship */
     , (21042, 106,        257) /* ItemSpellcraft */
     , (21042, 107,       1681) /* ItemCurMana */
     , (21042, 108,       1681) /* ItemMaxMana */
     , (21042, 109,        214) /* ItemDifficulty */
     , (21042, 110,          0) /* ItemAllegianceRankLimit */
     , (21042, 114,          0) /* Attuned - Normal */
     , (21042, 115,          0) /* ItemSkillLevelLimit */
     , (21042, 131,         57) /* MaterialType - Brass */
     , (21042, 151,          9) /* HookType - Floor, Yard */
     , (21042, 158,          7) /* WieldRequirements - Level */
     , (21042, 159,          1) /* WieldSkilltype - Axe */
     , (21042, 160,        150) /* WieldDifficulty */
     , (21042, 170,         16) /* NumItemsInMaterial */
     , (21042, 172,          1) /* AppraisalLongDescDecoration */
     , (21042, 280,        213) /* SharedCooldown */
     , (21042, 307,          5) /* DamageRating */
     , (21042, 366,         54) /* UseRequiresSkill */
     , (21042, 367,        310) /* UseRequiresSkillLevel */
     , (21042, 369,         40) /* UseRequiresLevel */
     , (21042, 371,         15) /* GearDamageResist */
     , (21042, 372,         12) /* GearCrit */
     , (21042, 373,          8) /* GearCritResist */
     , (21042, 375,         20) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21042,   1, False) /* Stuck */
     , (21042,  11, True ) /* IgnoreCollisions */
     , (21042,  13, True ) /* Ethereal */
     , (21042,  14, True ) /* GravityStatus */
     , (21042,  19, True ) /* Attackable */
     , (21042,  22, True ) /* Inscribable */
     , (21042,  69, True ) /* IsSellable */
     , (21042, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21042,   5, -0.0555555555555556) /* ManaRate */
     , (21042,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (21042,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (21042,  15,       1) /* ArmorModVsBludgeon */
     , (21042,  16, 0.200000002980232) /* ArmorModVsCold */
     , (21042,  17, 0.200000002980232) /* ArmorModVsFire */
     , (21042,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (21042,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (21042, 165,       1) /* ArmorModVsNether */
     , (21042, 167,      45) /* CooldownDuration */
     , (21042, 8004, 5.66666650772095) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21042,   1, 'Salvage (100)') /* Name */
     , (21042,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s melee defense bonus by 1%.') /* Use */
     , (21042,  15, 'A bar of brass material salvaged from old items.') /* ShortDesc */
     , (21042,  16, 'Pants of Cold Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21042,   1,   33554817) /* Setup */
     , (21042,   3,  536870932) /* SoundTable */
     , (21042,   6,   67111919) /* PaletteBase */
     , (21042,   8,  100673220) /* Icon */
     , (21042,  22,  872415275) /* PhysicsEffectTable */
     , (21042,  50,  100673225) /* IconOverlay */
     , (21042, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21042,   2, 1343493255) /* Container */
     , (21042, 8000, 3495309805) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21042,   1, 100, 0, 0) /* Strength */
     , (21042,   2, 100, 0, 0) /* Endurance */
     , (21042,   3, 150, 0, 0) /* Quickness */
     , (21042,   4, 100, 0, 0) /* Coordination */
     , (21042,   5,  60, 0, 0) /* Focus */
     , (21042,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21042,   1,   110, 0, 0, 110) /* MaxHealth */
     , (21042,   3,   200, 0, 0, 200) /* MaxStamina */
     , (21042,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21042,  1035,      2) 
     , (21042,  5034,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21042, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21042, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21042, 0, 16777882);
