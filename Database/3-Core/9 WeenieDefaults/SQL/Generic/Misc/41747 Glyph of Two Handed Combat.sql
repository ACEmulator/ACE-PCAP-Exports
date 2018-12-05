DELETE FROM `weenie` WHERE `class_Id` = 41747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41747, 'ace41747-glyphoftwohandedcombat', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41747,   1,        128) /* ItemType - Misc */
     , (41747,   2,         22) /* CreatureType - Shadow */
     , (41747,   5,         25) /* EncumbranceVal */
     , (41747,  11,       1000) /* MaxStackSize */
     , (41747,  12,          1) /* StackSize */
     , (41747,  16,          1) /* ItemUseable - No */
     , (41747,  19,      30000) /* Value */
     , (41747,  25,        240) /* Level */
     , (41747,  65,        101) /* Placement - Resting */
     , (41747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41747, 105,          6) /* ItemWorkmanship */
     , (41747, 106,        318) /* ItemSpellcraft */
     , (41747, 107,       1416) /* ItemCurMana */
     , (41747, 108,       1416) /* ItemMaxMana */
     , (41747, 109,        337) /* ItemDifficulty */
     , (41747, 110,          0) /* ItemAllegianceRankLimit */
     , (41747, 113,          2) /* Gender - Female */
     , (41747, 115,          0) /* ItemSkillLevelLimit */
     , (41747, 131,         20) /* MaterialType - Diamond */
     , (41747, 158,          7) /* WieldRequirements - Level */
     , (41747, 159,          1) /* WieldSkilltype - Axe */
     , (41747, 160,        150) /* WieldDifficulty */
     , (41747, 172,          5) /* AppraisalLongDescDecoration */
     , (41747, 177,          2) /* GemCount */
     , (41747, 178,         39) /* GemType */
     , (41747, 188,          1) /* HeritageGroup - Aluvian */
     , (41747, 307,          4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41747,   1, False) /* Stuck */
     , (41747,  11, True ) /* IgnoreCollisions */
     , (41747,  13, True ) /* Ethereal */
     , (41747,  14, True ) /* GravityStatus */
     , (41747,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41747,   5, -0.0555555555555556) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41747,   1, 'Glyph of Two Handed Combat') /* Name */
     , (41747,  16, 'Goggles of Magic Resistance') /* LongDesc */
     , (41747,  20, 'Glyphs of Two Handed Combat') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41747,   1,   33554809) /* Setup */
     , (41747,   3,  536870932) /* SoundTable */
     , (41747,   6,   67111919) /* PaletteBase */
     , (41747,   8,  100690191) /* Icon */
     , (41747,   9,   83890278) /* EyesTexture */
     , (41747,  10,   83890316) /* NoseTexture */
     , (41747,  11,   83890336) /* MouthTexture */
     , (41747,  15,   67117002) /* HairPalette */
     , (41747,  16,   67109565) /* EyesPalette */
     , (41747,  17,   67109561) /* SkinPalette */
     , (41747,  22,  872415275) /* PhysicsEffectTable */
     , (41747,  50,  100690691) /* IconOverlay */
     , (41747, 8001, 1075851289) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden, IconOverlay */
     , (41747, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41747, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41747, 8040, 23855555, 58.35565, -38.1338, -0.001000002, 0.4831289, 0, 0, -0.8755493) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.355650 -38.133800 -0.001000] 0.483129 0.000000 0.000000 -0.875549 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41747, 8000, 3668670956) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41747,   1, 240, 0, 0) /* Strength */
     , (41747,   2, 260, 0, 0) /* Endurance */
     , (41747,   3, 310, 0, 0) /* Quickness */
     , (41747,   4, 290, 0, 0) /* Coordination */
     , (41747,   5, 270, 0, 0) /* Focus */
     , (41747,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41747,   1,  2250, 0, 0, 2250) /* MaxHealth */
     , (41747,   3,  2260, 0, 0, 2260) /* MaxStamina */
     , (41747,   5,  2190, 0, 0, 2134) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41747,  2281,      2) 
     , (41747,  2516,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41747, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41747, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41747, 0, 16779181);
