DELETE FROM `weenie` WHERE `class_Id` = 28196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28196, 'eyegromnieruby', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28196,   1,        128) /* ItemType - Misc */
     , (28196,   2,          2) /* CreatureType - Banderling */
     , (28196,   5,        150) /* EncumbranceVal */
     , (28196,  16,          1) /* ItemUseable - No */
     , (28196,  19,       1500) /* Value */
     , (28196,  25,         60) /* Level */
     , (28196,  65,        101) /* Placement - Resting */
     , (28196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28196, 105,         10) /* ItemWorkmanship */
     , (28196, 106,        245) /* ItemSpellcraft */
     , (28196, 107,       1681) /* ItemCurMana */
     , (28196, 108,       1681) /* ItemMaxMana */
     , (28196, 109,        196) /* ItemDifficulty */
     , (28196, 110,          0) /* ItemAllegianceRankLimit */
     , (28196, 115,          0) /* ItemSkillLevelLimit */
     , (28196, 131,         38) /* MaterialType - Ruby */
     , (28196, 172,          1) /* AppraisalLongDescDecoration */
     , (28196, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28196,   1, False) /* Stuck */
     , (28196,  11, True ) /* IgnoreCollisions */
     , (28196,  13, True ) /* Ethereal */
     , (28196,  14, True ) /* GravityStatus */
     , (28196,  19, True ) /* Attackable */
     , (28196,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28196,   5, -0.0555555555555556) /* ManaRate */
     , (28196,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28196,   1, 'Ruby Gromnie Eye') /* Name */
     , (28196,  16, 'Killed by Mag-seven.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28196,   1,   33554817) /* Setup */
     , (28196,   3,  536870932) /* SoundTable */
     , (28196,   6,   67111919) /* PaletteBase */
     , (28196,   8,  100676741) /* Icon */
     , (28196,  22,  872415275) /* PhysicsEffectTable */
     , (28196, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28196, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28196,   2, 1343181298) /* Container */
     , (28196, 8000, 2570796226) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28196,   1, 190, 0, 0) /* Strength */
     , (28196,   2, 150, 0, 0) /* Endurance */
     , (28196,   3, 110, 0, 0) /* Quickness */
     , (28196,   4, 175, 0, 0) /* Coordination */
     , (28196,   5,  80, 0, 0) /* Focus */
     , (28196,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28196,   1,   220, 0, 0, 0) /* MaxHealth */
     , (28196,   3,   370, 0, 0, 367) /* MaxStamina */
     , (28196,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28196,   520,      2) 
     , (28196,  2564,      2) 
     , (28196,  2569,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28196, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28196, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28196, 0, 16777882);
