DELETE FROM `weenie` WHERE `class_Id` = 37328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37328, 'ace37328-glyphofquickness', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37328,   1,        128) /* ItemType - Misc */
     , (37328,   2,         31) /* CreatureType - Human */
     , (37328,   5,         25) /* EncumbranceVal */
     , (37328,  11,       1000) /* MaxStackSize */
     , (37328,  12,          1) /* StackSize */
     , (37328,  16,          1) /* ItemUseable - No */
     , (37328,  19,      30000) /* Value */
     , (37328,  25,        275) /* Level */
     , (37328,  65,        101) /* Placement - Resting */
     , (37328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37328, 107,          0) /* ItemCurMana */
     , (37328, 113,          2) /* Gender - Female */
     , (37328, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37328, 188,          5) /* HeritageGroup - Shadowbound */
     , (37328, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37328,   1, False) /* Stuck */
     , (37328,  11, True ) /* IgnoreCollisions */
     , (37328,  13, True ) /* Ethereal */
     , (37328,  14, True ) /* GravityStatus */
     , (37328,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37328,  87,       3) /* ItemEfficiency */
     , (37328, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37328,   1, 'Glyph of Quickness') /* Name */
     , (37328,   5, 'Shadow Flyer Hunter') /* Template */
     , (37328,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37328,  16, 'Inscribed spell: Recklessness Ineptitude Other VII
Decreases the target''s Recklessness skill by 40 points.') /* LongDesc */
     , (37328,  20, 'Glyphs of Quickness') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37328,   1,   33554809) /* Setup */
     , (37328,   3,  536870932) /* SoundTable */
     , (37328,   6,   67111919) /* PaletteBase */
     , (37328,   8,  100690191) /* Icon */
     , (37328,   9,   83890279) /* EyesTexture */
     , (37328,  10,   83890311) /* NoseTexture */
     , (37328,  11,   83890352) /* MouthTexture */
     , (37328,  15,   67117013) /* HairPalette */
     , (37328,  16,   67116858) /* EyesPalette */
     , (37328,  17,   67116850) /* SkinPalette */
     , (37328,  22,  872415275) /* PhysicsEffectTable */
     , (37328,  50,  100686680) /* IconOverlay */
     , (37328, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37328, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37328,   2, 1343249241) /* Container */
     , (37328, 8000, 3179732943) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37328,   1, 290, 0, 0) /* Strength */
     , (37328,   2, 260, 0, 0) /* Endurance */
     , (37328,   3, 290, 0, 0) /* Quickness */
     , (37328,   4, 290, 0, 0) /* Coordination */
     , (37328,   5, 200, 0, 0) /* Focus */
     , (37328,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37328,   1,   326, 0, 0, 326) /* MaxHealth */
     , (37328,   3,   456, 0, 0, 456) /* MaxStamina */
     , (37328,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37328,  5817,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37328, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37328, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37328, 0, 16779181);
