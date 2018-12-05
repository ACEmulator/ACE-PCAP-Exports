DELETE FROM `weenie` WHERE `class_Id` = 40616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40616, 'ace40616-firespadone', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40616,   1,          1) /* ItemType - MeleeWeapon */
     , (40616,   2,          8) /* CreatureType - Tusker */
     , (40616,   5,        450) /* EncumbranceVal */
     , (40616,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40616,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (40616,  16,          1) /* ItemUseable - No */
     , (40616,  18,         32) /* UiEffects - Fire */
     , (40616,  19,       1150) /* Value */
     , (40616,  25,         80) /* Level */
     , (40616,  28,        293) /* ArmorLevel */
     , (40616,  51,          5) /* CombatUse - TwoHanded */
     , (40616,  89,          4) /* BoosterEnum - Stamina */
     , (40616,  90,          6) /* BoostValue */
     , (40616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40616, 105,          8) /* ItemWorkmanship */
     , (40616, 106,        271) /* ItemSpellcraft */
     , (40616, 107,       1992) /* ItemCurMana */
     , (40616, 108,       1992) /* ItemMaxMana */
     , (40616, 109,        278) /* ItemDifficulty */
     , (40616, 110,          0) /* ItemAllegianceRankLimit */
     , (40616, 115,          0) /* ItemSkillLevelLimit */
     , (40616, 131,         47) /* MaterialType - WhiteSapphire */
     , (40616, 172,          1) /* AppraisalLongDescDecoration */
     , (40616, 177,          4) /* GemCount */
     , (40616, 178,         26) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40616,   1, False) /* Stuck */
     , (40616,  11, True ) /* IgnoreCollisions */
     , (40616,  13, True ) /* Ethereal */
     , (40616,  14, True ) /* GravityStatus */
     , (40616,  19, True ) /* Attackable */
     , (40616,  22, True ) /* Inscribable */
     , (40616, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40616,   5, -0.0555555555555556) /* ManaRate */
     , (40616,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (40616,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (40616,  15,       1) /* ArmorModVsBludgeon */
     , (40616,  16, 0.400000005960464) /* ArmorModVsCold */
     , (40616,  17, 0.699999988079071) /* ArmorModVsFire */
     , (40616,  18, 0.749582529067993) /* ArmorModVsAcid */
     , (40616,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (40616, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40616,   1, 'Fire Spadone') /* Name */
     , (40616,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (40616,  16, 'Ring of Regeneration') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40616,   1,   33560719) /* Setup */
     , (40616,   3,  536870932) /* SoundTable */
     , (40616,   6,   67115557) /* PaletteBase */
     , (40616,   8,  100690807) /* Icon */
     , (40616,  22,  872415275) /* PhysicsEffectTable */
     , (40616, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (40616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40616, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (40616, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40616, 8040, 1173422128, 127.4095, 177.7378, 49.93079, -0.65545, -0.65545, -0.2653022, -0.2653022) /* PCAPRecordedLocation */
/* @teleloc 0x45F10030 [127.409500 177.737800 49.930790] -0.655450 -0.655450 -0.265302 -0.265302 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40616,   3, 3690117001) /* Wielder */
     , (40616, 8000, 3690117017) /* PCAPRecordedObjectIID */
     , (40616, 8008, 3690117001) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40616,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40616,   170,      2) 
     , (40616,  1332,      2) 
     , (40616,  2108,      2) 
     , (40616,  2542,      2) 
     , (40616,  2599,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40616, 67116387, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40616, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40616, 0, 16791762);
