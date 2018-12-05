DELETE FROM `weenie` WHERE `class_Id` = 2420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2420, 'gemwhitequartz', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2420,   1,       2048) /* ItemType - Gem */
     , (2420,   2,         20) /* CreatureType - Wisp */
     , (2420,   5,          5) /* EncumbranceVal */
     , (2420,  11,          1) /* MaxStackSize */
     , (2420,  12,          1) /* StackSize */
     , (2420,  16,          8) /* ItemUseable - Contained */
     , (2420,  18,          1) /* UiEffects - Magical */
     , (2420,  19,        930) /* Value */
     , (2420,  25,        115) /* Level */
     , (2420,  33,          1) /* Bonded - Bonded */
     , (2420,  65,        101) /* Placement - Resting */
     , (2420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2420, 105,          4) /* ItemWorkmanship */
     , (2420, 106,        200) /* ItemSpellcraft */
     , (2420, 107,        401) /* ItemCurMana */
     , (2420, 108,        401) /* ItemMaxMana */
     , (2420, 109,          0) /* ItemDifficulty */
     , (2420, 110,          0) /* ItemAllegianceRankLimit */
     , (2420, 114,          1) /* Attuned - Attuned */
     , (2420, 115,          0) /* ItemSkillLevelLimit */
     , (2420, 117,        300) /* ItemManaCost */
     , (2420, 131,         46) /* MaterialType - WhiteQuartz */
     , (2420, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2420,   1, False) /* Stuck */
     , (2420,   2, True ) /* Open */
     , (2420,  11, True ) /* IgnoreCollisions */
     , (2420,  13, True ) /* Ethereal */
     , (2420,  14, True ) /* GravityStatus */
     , (2420,  19, True ) /* Attackable */
     , (2420,  22, True ) /* Inscribable */
     , (2420,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2420,  87,       3) /* ItemEfficiency */
     , (2420, 137,    0.25) /* ManaStoneDestroyChance */
     , (2420, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2420,   1, 'Gem') /* Name */
     , (2420,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (2420,  16, 'Gem of Mana Renewal') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2420,   1,   33554809) /* Setup */
     , (2420,   3,  536870932) /* SoundTable */
     , (2420,   6,   67111919) /* PaletteBase */
     , (2420,   8,  100674722) /* Icon */
     , (2420,  22,  872415275) /* PhysicsEffectTable */
     , (2420,  28,       1311) /* Spell */
     , (2420, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2420,   2, 3688175627) /* Container */
     , (2420, 8000, 3688109596) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2420,   1,   720, 0, 0, 720) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2420,     2,      2) 
     , (2420,    20,      2) 
     , (2420,    24,      2) 
     , (2420,    54,      2) 
     , (2420,   165,      2) 
     , (2420,   166,      2) 
     , (2420,   167,      2) 
     , (2420,   168,      2) 
     , (2420,   169,      2) 
     , (2420,   170,      2) 
     , (2420,   189,      2) 
     , (2420,   190,      2) 
     , (2420,   191,      2) 
     , (2420,   192,      2) 
     , (2420,   193,      2) 
     , (2420,   212,      2) 
     , (2420,   213,      2) 
     , (2420,   214,      2) 
     , (2420,   215,      2) 
     , (2420,   216,      2) 
     , (2420,   217,      2) 
     , (2420,   515,      2) 
     , (2420,   516,      2) 
     , (2420,   517,      2) 
     , (2420,  1018,      2) 
     , (2420,  1019,      2) 
     , (2420,  1020,      2) 
     , (2420,  1021,      2) 
     , (2420,  1022,      2) 
     , (2420,  1030,      2) 
     , (2420,  1031,      2) 
     , (2420,  1032,      2) 
     , (2420,  1033,      2) 
     , (2420,  1034,      2) 
     , (2420,  1067,      2) 
     , (2420,  1068,      2) 
     , (2420,  1069,      2) 
     , (2420,  1090,      2) 
     , (2420,  1091,      2) 
     , (2420,  1093,      2) 
     , (2420,  1108,      2) 
     , (2420,  1109,      2) 
     , (2420,  1110,      2) 
     , (2420,  1111,      2) 
     , (2420,  1112,      2) 
     , (2420,  1113,      2) 
     , (2420,  1137,      2) 
     , (2420,  1308,      2) 
     , (2420,  1309,      2) 
     , (2420,  1310,      2) 
     , (2420,  1311,      2) 
     , (2420,  1312,      2) 
     , (2420,  1328,      2) 
     , (2420,  1330,      2) 
     , (2420,  1331,      2) 
     , (2420,  1332,      2) 
     , (2420,  1349,      2) 
     , (2420,  1350,      2) 
     , (2420,  1352,      2) 
     , (2420,  1353,      2) 
     , (2420,  1373,      2) 
     , (2420,  1374,      2) 
     , (2420,  1375,      2) 
     , (2420,  1377,      2) 
     , (2420,  1378,      2) 
     , (2420,  1397,      2) 
     , (2420,  1398,      2) 
     , (2420,  1399,      2) 
     , (2420,  1400,      2) 
     , (2420,  1401,      2) 
     , (2420,  1402,      2) 
     , (2420,  1421,      2) 
     , (2420,  1422,      2) 
     , (2420,  1423,      2) 
     , (2420,  1425,      2) 
     , (2420,  1445,      2) 
     , (2420,  1446,      2) 
     , (2420,  1447,      2) 
     , (2420,  1449,      2) 
     , (2420,  1450,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2420, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2420, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2420, 0, 16779181);
