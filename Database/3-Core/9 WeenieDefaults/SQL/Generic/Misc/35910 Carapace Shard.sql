DELETE FROM `weenie` WHERE `class_Id` = 35910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35910, 'ace35910-carapaceshard', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35910,   1,        128) /* ItemType - Misc */
     , (35910,   5,        150) /* EncumbranceVal */
     , (35910,  16,          1) /* ItemUseable - No */
     , (35910,  19,          0) /* Value */
     , (35910,  28,        406) /* ArmorLevel */
     , (35910,  33,          1) /* Bonded - Bonded */
     , (35910,  36,       9999) /* ResistMagic */
     , (35910,  65,        101) /* Placement - Resting */
     , (35910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35910, 105,          7) /* ItemWorkmanship */
     , (35910, 106,        297) /* ItemSpellcraft */
     , (35910, 107,       1517) /* ItemCurMana */
     , (35910, 108,       1517) /* ItemMaxMana */
     , (35910, 109,        302) /* ItemDifficulty */
     , (35910, 110,          0) /* ItemAllegianceRankLimit */
     , (35910, 114,          1) /* Attuned - Attuned */
     , (35910, 115,          0) /* ItemSkillLevelLimit */
     , (35910, 131,         63) /* MaterialType - Silver */
     , (35910, 158,          2) /* WieldRequirements - RawSkill */
     , (35910, 159,         15) /* WieldSkilltype - MagicDefense */
     , (35910, 160,        245) /* WieldDifficulty */
     , (35910, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35910,   1, False) /* Stuck */
     , (35910,  11, True ) /* IgnoreCollisions */
     , (35910,  13, True ) /* Ethereal */
     , (35910,  14, True ) /* GravityStatus */
     , (35910,  19, True ) /* Attackable */
     , (35910,  22, True ) /* Inscribable */
     , (35910,  69, False) /* IsSellable */
     , (35910,  99, False) /* Ivoryable */
     , (35910, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35910,   5, -0.0555555555555556) /* ManaRate */
     , (35910,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35910,  14,     1.5) /* ArmorModVsPierce */
     , (35910,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (35910,  16, 0.800000011920929) /* ArmorModVsCold */
     , (35910,  17, 0.600000023841858) /* ArmorModVsFire */
     , (35910,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (35910,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (35910,  39, 0.400000005960464) /* DefaultScale */
     , (35910, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35910,   1, 'Carapace Shard') /* Name */
     , (35910,  14, 'Turn this shard in to Ethan Wintermaine for a reward.') /* Use */
     , (35910,  16, 'A shard of the Paradox-touched Olthoi Queen''s Carapace.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35910,   1,   33554817) /* Setup */
     , (35910,   3,  536870932) /* SoundTable */
     , (35910,   6,   67111919) /* PaletteBase */
     , (35910,   8,  100674809) /* Icon */
     , (35910,  22,  872415275) /* PhysicsEffectTable */
     , (35910, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (35910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35910, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35910,   2, 3701663010) /* Container */
     , (35910, 8000, 3701500097) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35910,  1486,      2) 
     , (35910,  2081,      2) 
     , (35910,  2582,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35910, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35910, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35910, 0, 16777882);
