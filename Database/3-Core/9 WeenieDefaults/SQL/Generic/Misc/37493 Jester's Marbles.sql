DELETE FROM `weenie` WHERE `class_Id` = 37493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37493, 'ace37493-jestersmarbles', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37493,   1,        128) /* ItemType - Misc */
     , (37493,   5,         60) /* EncumbranceVal */
     , (37493,  16,          1) /* ItemUseable - No */
     , (37493,  19,          0) /* Value */
     , (37493,  28,        257) /* ArmorLevel */
     , (37493,  33,          1) /* Bonded - Bonded */
     , (37493,  65,        101) /* Placement - Resting */
     , (37493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37493, 105,          8) /* ItemWorkmanship */
     , (37493, 106,        322) /* ItemSpellcraft */
     , (37493, 107,       1245) /* ItemCurMana */
     , (37493, 108,       1245) /* ItemMaxMana */
     , (37493, 109,        207) /* ItemDifficulty */
     , (37493, 110,          0) /* ItemAllegianceRankLimit */
     , (37493, 114,          1) /* Attuned - Attuned */
     , (37493, 115,        239) /* ItemSkillLevelLimit */
     , (37493, 131,         60) /* MaterialType - Gold */
     , (37493, 172,          1) /* AppraisalLongDescDecoration */
     , (37493, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37493,   1, False) /* Stuck */
     , (37493,  11, True ) /* IgnoreCollisions */
     , (37493,  13, True ) /* Ethereal */
     , (37493,  14, True ) /* GravityStatus */
     , (37493,  19, True ) /* Attackable */
     , (37493,  22, True ) /* Inscribable */
     , (37493,  69, False) /* IsSellable */
     , (37493, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37493,   5, -0.0555555555555556) /* ManaRate */
     , (37493,  13,       1) /* ArmorModVsSlash */
     , (37493,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (37493,  15,       1) /* ArmorModVsBludgeon */
     , (37493,  16, 0.400000005960464) /* ArmorModVsCold */
     , (37493,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37493,  18, 1.15112435817719) /* ArmorModVsAcid */
     , (37493,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37493,  39,     0.5) /* DefaultScale */
     , (37493, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37493,   1, 'Jester''s Marbles') /* Name */
     , (37493,  16, 'A small leather sack with a J on it. It contains a number of shiny marbles which glitter like gems.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37493,   1,   33554817) /* Setup */
     , (37493,   3,  536870932) /* SoundTable */
     , (37493,   6,   67111919) /* PaletteBase */
     , (37493,   8,  100689898) /* Icon */
     , (37493,  22,  872415275) /* PhysicsEffectTable */
     , (37493, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (37493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37493, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37493, 8040, 1210974257, 146.729, 21.1568, 67.99875, 0.9205227, 0, 0, 0.3906889) /* PCAPRecordedLocation */
/* @teleloc 0x482E0031 [146.729000 21.156800 67.998750] 0.920523 0.000000 0.000000 0.390689 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37493, 8000, 3697551639) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37493,  1332,      2) 
     , (37493,  1552,      2) 
     , (37493,  2108,      2) 
     , (37493,  2537,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37493, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37493, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37493, 0, 16777882);
