DELETE FROM `weenie` WHERE `class_Id` = 23698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23698, 'spearmonstermid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23698,   1,          1) /* ItemType - MeleeWeapon */
     , (23698,   2,         38) /* CreatureType - FireElemental */
     , (23698,   5,        700) /* EncumbranceVal */
     , (23698,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23698,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23698,  16,          1) /* ItemUseable - No */
     , (23698,  19,        425) /* Value */
     , (23698,  25,         20) /* Level */
     , (23698,  28,        242) /* ArmorLevel */
     , (23698,  51,          1) /* CombatUse - Melee */
     , (23698,  65,          1) /* Placement - RightHandCombat */
     , (23698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23698, 105,          3) /* ItemWorkmanship */
     , (23698, 106,        271) /* ItemSpellcraft */
     , (23698, 107,        856) /* ItemCurMana */
     , (23698, 108,        856) /* ItemMaxMana */
     , (23698, 109,        169) /* ItemDifficulty */
     , (23698, 110,          0) /* ItemAllegianceRankLimit */
     , (23698, 115,        203) /* ItemSkillLevelLimit */
     , (23698, 131,         52) /* MaterialType - Leather */
     , (23698, 172,          1) /* AppraisalLongDescDecoration */
     , (23698, 176,          7) /* AppraisalItemSkill */
     , (23698, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23698,   1, False) /* Stuck */
     , (23698,  11, True ) /* IgnoreCollisions */
     , (23698,  13, True ) /* Ethereal */
     , (23698,  14, True ) /* GravityStatus */
     , (23698,  19, True ) /* Attackable */
     , (23698,  22, True ) /* Inscribable */
     , (23698, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23698,   5, -0.0555555555555556) /* ManaRate */
     , (23698,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (23698,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (23698,  15,       1) /* ArmorModVsBludgeon */
     , (23698,  16, 0.683444678783417) /* ArmorModVsCold */
     , (23698,  17, 0.699999988079071) /* ArmorModVsFire */
     , (23698,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (23698,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (23698, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23698,   1, 'Spear') /* Name */
     , (23698,  16, 'Studded Leather Girth of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23698,   1,   33554756) /* Setup */
     , (23698,   3,  536870932) /* SoundTable */
     , (23698,   6,   67111919) /* PaletteBase */
     , (23698,   8,  100669006) /* Icon */
     , (23698,  22,  872415275) /* PhysicsEffectTable */
     , (23698, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23698, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23698, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23698, 8040, 3911319565, 39.01733, 107.0091, -0.071, 0.1513526, 0.1513526, 0.6907187, 0.6907187) /* PCAPRecordedLocation */
/* @teleloc 0xE922000D [39.017330 107.009100 -0.071000] 0.151353 0.151353 0.690719 0.690719 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23698,   3, 3685102807) /* Wielder */
     , (23698, 8000, 3684939801) /* PCAPRecordedObjectIID */
     , (23698, 8008, 3685102807) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23698,   1,  60, 0, 0) /* Strength */
     , (23698,   2,  80, 0, 0) /* Endurance */
     , (23698,   3,  80, 0, 0) /* Quickness */
     , (23698,   4,  80, 0, 0) /* Coordination */
     , (23698,   5,  80, 0, 0) /* Focus */
     , (23698,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23698,   1,    70, 0, 0, 70) /* MaxHealth */
     , (23698,   3,   180, 0, 0, 180) /* MaxStamina */
     , (23698,   5,   180, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23698,  1332,      2) 
     , (23698,  1484,      2) 
     , (23698,  1538,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23698, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23698, 0, 83889235, 83889235)
     , (23698, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23698, 0, 16777955);
