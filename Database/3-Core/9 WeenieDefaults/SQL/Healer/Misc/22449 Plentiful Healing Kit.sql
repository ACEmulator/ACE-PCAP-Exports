DELETE FROM `weenie` WHERE `class_Id` = 22449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22449, 'healingkitplentiful', 28) /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22449,   1,        128) /* ItemType - Misc */
     , (22449,   2,         22) /* CreatureType - Shadow */
     , (22449,   5,         50) /* EncumbranceVal */
     , (22449,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (22449,  19,        780) /* Value */
     , (22449,  25,        240) /* Level */
     , (22449,  65,        101) /* Placement - Resting */
     , (22449,  90,        100) /* BoostValue */
     , (22449,  91,        100) /* MaxStructure */
     , (22449,  92,         26) /* Structure */
     , (22449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22449,  94,         16) /* TargetType - Creature */
     , (22449, 105,          7) /* ItemWorkmanship */
     , (22449, 106,        229) /* ItemSpellcraft */
     , (22449, 107,       1517) /* ItemCurMana */
     , (22449, 108,       1517) /* ItemMaxMana */
     , (22449, 109,        181) /* ItemDifficulty */
     , (22449, 110,          0) /* ItemAllegianceRankLimit */
     , (22449, 113,          2) /* Gender - Female */
     , (22449, 115,          0) /* ItemSkillLevelLimit */
     , (22449, 131,         21) /* MaterialType - Emerald */
     , (22449, 172,          5) /* AppraisalLongDescDecoration */
     , (22449, 177,          3) /* GemCount */
     , (22449, 178,         34) /* GemType */
     , (22449, 188,          1) /* HeritageGroup - Aluvian */
     , (22449, 307,          4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22449,   1, False) /* Stuck */
     , (22449,  11, True ) /* IgnoreCollisions */
     , (22449,  13, True ) /* Ethereal */
     , (22449,  14, True ) /* GravityStatus */
     , (22449,  19, True ) /* Attackable */
     , (22449,  22, True ) /* Inscribable */
     , (22449,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22449,   5, -0.0555555555555556) /* ManaRate */
     , (22449, 100,     1.6) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22449,   1, 'Plentiful Healing Kit') /* Name */
     , (22449,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (22449,  15, 'A healing kit that has a heady scent.') /* ShortDesc */
     , (22449,  16, 'Inscribed spell: Lightning Arc VII
Shoots a bolt of lighting at the target. The bolt does 115-189 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22449,   1,   33555194) /* Setup */
     , (22449,   8,  100673800) /* Icon */
     , (22449,   9,   83890263) /* EyesTexture */
     , (22449,  10,   83890295) /* NoseTexture */
     , (22449,  11,   83890328) /* MouthTexture */
     , (22449,  15,   67117068) /* HairPalette */
     , (22449,  16,   67110063) /* EyesPalette */
     , (22449,  17,   67109558) /* SkinPalette */
     , (22449, 8001,    2624536) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, TargetType, Burden */
     , (22449, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (22449, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22449, 8040, 23855555, 58.62766, -42.61131, 0.0315, -0.7803556, 0, 0, -0.625336) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.627660 -42.611310 0.031500] -0.780356 0.000000 0.000000 -0.625336 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22449, 8000, 3657916141) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22449,   1, 240, 0, 0) /* Strength */
     , (22449,   2, 260, 0, 0) /* Endurance */
     , (22449,   3, 310, 0, 0) /* Quickness */
     , (22449,   4, 290, 0, 0) /* Coordination */
     , (22449,   5, 270, 0, 0) /* Focus */
     , (22449,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22449,   1,  2380, 0, 0, 2380) /* MaxHealth */
     , (22449,   3,  2260, 0, 0, 2260) /* MaxStamina */
     , (22449,   5,  2190, 0, 0, 2182) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22449,  1402,      2) 
     , (22449,  2132,      2) 
     , (22449,  2537,      2) 
     , (22449,  2562,      2) 
     , (22449,  2738,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22449, 0, 83889681, 83894377)
     , (22449, 0, 83889682, 83894378);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22449, 0, 16779994);
