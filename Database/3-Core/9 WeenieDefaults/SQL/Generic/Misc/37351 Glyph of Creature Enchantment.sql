DELETE FROM `weenie` WHERE `class_Id` = 37351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37351, 'ace37351-glyphofcreatureenchantment', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37351,   1,        128) /* ItemType - Misc */
     , (37351,   2,         45) /* CreatureType - Niffis */
     , (37351,   5,         25) /* EncumbranceVal */
     , (37351,  11,       1000) /* MaxStackSize */
     , (37351,  12,          1) /* StackSize */
     , (37351,  16,          1) /* ItemUseable - No */
     , (37351,  19,      30000) /* Value */
     , (37351,  25,        200) /* Level */
     , (37351,  65,        101) /* Placement - Resting */
     , (37351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37351, 105,          8) /* ItemWorkmanship */
     , (37351, 106,        370) /* ItemSpellcraft */
     , (37351, 107,       1849) /* ItemCurMana */
     , (37351, 108,       1849) /* ItemMaxMana */
     , (37351, 109,        383) /* ItemDifficulty */
     , (37351, 110,          0) /* ItemAllegianceRankLimit */
     , (37351, 115,          0) /* ItemSkillLevelLimit */
     , (37351, 131,         60) /* MaterialType - Gold */
     , (37351, 158,          7) /* WieldRequirements - Level */
     , (37351, 159,          1) /* WieldSkilltype - Axe */
     , (37351, 160,        180) /* WieldDifficulty */
     , (37351, 172,          5) /* AppraisalLongDescDecoration */
     , (37351, 177,          6) /* GemCount */
     , (37351, 178,         21) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37351,   1, False) /* Stuck */
     , (37351,  11, True ) /* IgnoreCollisions */
     , (37351,  13, True ) /* Ethereal */
     , (37351,  14, True ) /* GravityStatus */
     , (37351,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37351,   5, -0.0666666666666667) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37351,   1, 'Glyph of Creature Enchantment') /* Name */
     , (37351,  16, 'Heavy Necklace of Attunement') /* LongDesc */
     , (37351,  20, 'Glyphs of Creature Enchantment') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37351,   1,   33554809) /* Setup */
     , (37351,   3,  536870932) /* SoundTable */
     , (37351,   6,   67111919) /* PaletteBase */
     , (37351,   8,  100690191) /* Icon */
     , (37351,  22,  872415275) /* PhysicsEffectTable */
     , (37351,  50,  100686642) /* IconOverlay */
     , (37351, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37351, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37351,   2, 1343249241) /* Container */
     , (37351, 8000, 3208395675) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37351,   1,   620, 0, 0, 620) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37351,  4608,      2) 
     , (37351,  5891,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37351, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37351, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37351, 0, 16779181);
