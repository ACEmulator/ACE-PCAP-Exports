DELETE FROM `weenie` WHERE `class_Id` = 21059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21059, 'materialleather', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21059,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21059,   5,        100) /* EncumbranceVal */
     , (21059,  11,          1) /* MaxStackSize */
     , (21059,  12,          1) /* StackSize */
     , (21059,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21059,  19,      42273) /* Value */
     , (21059,  28,          0) /* ArmorLevel */
     , (21059,  33,          1) /* Bonded - Bonded */
     , (21059,  65,        101) /* Placement - Resting */
     , (21059,  91,        100) /* MaxStructure */
     , (21059,  92,         64) /* Structure */
     , (21059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21059,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (21059, 105,         16) /* ItemWorkmanship */
     , (21059, 106,        327) /* ItemSpellcraft */
     , (21059, 107,       1058) /* ItemCurMana */
     , (21059, 108,       1058) /* ItemMaxMana */
     , (21059, 109,        362) /* ItemDifficulty */
     , (21059, 110,          0) /* ItemAllegianceRankLimit */
     , (21059, 115,          0) /* ItemSkillLevelLimit */
     , (21059, 131,         52) /* MaterialType - Leather */
     , (21059, 151,          9) /* HookType - Floor, Yard */
     , (21059, 158,          7) /* WieldRequirements - Level */
     , (21059, 159,          1) /* WieldSkilltype - Axe */
     , (21059, 160,        150) /* WieldDifficulty */
     , (21059, 170,          3) /* NumItemsInMaterial */
     , (21059, 172,          1) /* AppraisalLongDescDecoration */
     , (21059, 177,          1) /* GemCount */
     , (21059, 178,         34) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21059,   1, False) /* Stuck */
     , (21059,  11, True ) /* IgnoreCollisions */
     , (21059,  13, True ) /* Ethereal */
     , (21059,  14, True ) /* GravityStatus */
     , (21059,  19, True ) /* Attackable */
     , (21059,  22, True ) /* Inscribable */
     , (21059, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21059,   5, -0.0555555555555556) /* ManaRate */
     , (21059,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (21059,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (21059,  15,       1) /* ArmorModVsBludgeon */
     , (21059,  16, 0.200000002980232) /* ArmorModVsCold */
     , (21059,  17, 0.200000002980232) /* ArmorModVsFire */
     , (21059,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (21059,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (21059, 165,       1) /* ArmorModVsNether */
     , (21059, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21059,   1, 'Salvage (64)') /* Name */
     , (21059,  14, 'Apply this material to a treasure-generated item in order to render that item "Retained". Retained items cannot be salvaged or sold to vendors. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (21059,  15, 'A strip of leather material salvaged from old items.') /* ShortDesc */
     , (21059,  16, 'Trousers of Acid Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21059,   1,   33554817) /* Setup */
     , (21059,   3,  536870932) /* SoundTable */
     , (21059,   6,   67111919) /* PaletteBase */
     , (21059,   8,  100673215) /* Icon */
     , (21059,  22,  872415275) /* PhysicsEffectTable */
     , (21059,  50,  100673283) /* IconOverlay */
     , (21059, 8001, 3509074968) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (21059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21059, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21059, 8040, 23855555, 56.57001, -40.72089, -0.002499998, -0.3153024, 0, 0, -0.9489912) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.570010 -40.720890 -0.002500] -0.315302 0.000000 0.000000 -0.948991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21059, 8000, 3661317282) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21059,  1035,      2) 
     , (21059,  2149,      2) 
     , (21059,  2507,      2) 
     , (21059,  2562,      2) 
     , (21059,  5428,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21059, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21059, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21059, 0, 16777882);
