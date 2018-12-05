DELETE FROM `weenie` WHERE `class_Id` = 47343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47343, 'ace47343-club', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47343,   1,          1) /* ItemType - MeleeWeapon */
     , (47343,   2,         69) /* CreatureType - Chicken */
     , (47343,   5,        800) /* EncumbranceVal */
     , (47343,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47343,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47343,  16,          1) /* ItemUseable - No */
     , (47343,  19,        350) /* Value */
     , (47343,  25,          4) /* Level */
     , (47343,  28,        214) /* ArmorLevel */
     , (47343,  51,          1) /* CombatUse - Melee */
     , (47343,  65,          1) /* Placement - RightHandCombat */
     , (47343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47343, 105,          4) /* ItemWorkmanship */
     , (47343, 106,        266) /* ItemSpellcraft */
     , (47343, 107,       2069) /* ItemCurMana */
     , (47343, 108,       2069) /* ItemMaxMana */
     , (47343, 109,        212) /* ItemDifficulty */
     , (47343, 110,          0) /* ItemAllegianceRankLimit */
     , (47343, 115,          0) /* ItemSkillLevelLimit */
     , (47343, 131,         53) /* MaterialType - ArmoredilloHide */
     , (47343, 151,          2) /* HookType - Wall */
     , (47343, 158,          7) /* WieldRequirements - Level */
     , (47343, 159,          1) /* WieldSkilltype - Axe */
     , (47343, 160,        150) /* WieldDifficulty */
     , (47343, 172,          1) /* AppraisalLongDescDecoration */
     , (47343, 176,          6) /* AppraisalItemSkill */
     , (47343, 177,          2) /* GemCount */
     , (47343, 178,         47) /* GemType */
     , (47343, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47343,   1, False) /* Stuck */
     , (47343,  11, True ) /* IgnoreCollisions */
     , (47343,  13, True ) /* Ethereal */
     , (47343,  14, True ) /* GravityStatus */
     , (47343,  19, True ) /* Attackable */
     , (47343,  22, True ) /* Inscribable */
     , (47343, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47343,   5, -0.0555555555555556) /* ManaRate */
     , (47343,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (47343,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (47343,  15,       1) /* ArmorModVsBludgeon */
     , (47343,  16, 0.400000005960464) /* ArmorModVsCold */
     , (47343,  17, 0.699999988079071) /* ArmorModVsFire */
     , (47343,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (47343,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (47343, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47343,   1, 'Club') /* Name */
     , (47343,  16, 'Studded Leather Bracers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47343,   1,   33554731) /* Setup */
     , (47343,   3,  536870932) /* SoundTable */
     , (47343,   6,   67111919) /* PaletteBase */
     , (47343,   8,  100668855) /* Icon */
     , (47343,  22,  872415275) /* PhysicsEffectTable */
     , (47343, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47343, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47343, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47343, 8040, 23527826, 101.995, -10.01399, 5.903325, 0.586566, 0.3906197, -0.3940427, -0.5899889) /* PCAPRecordedLocation */
/* @teleloc 0x01670192 [101.995000 -10.013990 5.903325] 0.586566 0.390620 -0.394043 -0.589989 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47343,   3, 3685458489) /* Wielder */
     , (47343, 8000, 3685458741) /* PCAPRecordedObjectIID */
     , (47343, 8008, 3685458489) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47343,   1, 250, 0, 0) /* Strength */
     , (47343,   2, 250, 0, 0) /* Endurance */
     , (47343,   3, 150, 0, 0) /* Quickness */
     , (47343,   4, 150, 0, 0) /* Coordination */
     , (47343,   5, 150, 0, 0) /* Focus */
     , (47343,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47343,   1,     3, 0, 0, 3) /* MaxHealth */
     , (47343,   3,   470, 0, 0, 470) /* MaxStamina */
     , (47343,   5,   425, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47343,  1312,      2) 
     , (47343,  1486,      2) 
     , (47343,  2061,      2) 
     , (47343,  2113,      2) 
     , (47343,  2513,      2) 
     , (47343,  2545,      2) 
     , (47343,  2579,      2) 
     , (47343,  4407,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47343, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47343, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47343, 0, 16777893);
