DELETE FROM `weenie` WHERE `class_Id` = 23699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23699, 'tachidrudgeextreme', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23699,   1,          1) /* ItemType - MeleeWeapon */
     , (23699,   2,          4) /* CreatureType - Mosswart */
     , (23699,   5,        450) /* EncumbranceVal */
     , (23699,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23699,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23699,  16,          1) /* ItemUseable - No */
     , (23699,  19,       1150) /* Value */
     , (23699,  25,         95) /* Level */
     , (23699,  28,        218) /* ArmorLevel */
     , (23699,  33,          1) /* Bonded - Bonded */
     , (23699,  51,          1) /* CombatUse - Melee */
     , (23699,  65,          1) /* Placement - RightHandCombat */
     , (23699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23699, 105,          7) /* ItemWorkmanship */
     , (23699, 106,        231) /* ItemSpellcraft */
     , (23699, 107,       1301) /* ItemCurMana */
     , (23699, 108,       1301) /* ItemMaxMana */
     , (23699, 109,        143) /* ItemDifficulty */
     , (23699, 110,          0) /* ItemAllegianceRankLimit */
     , (23699, 115,        175) /* ItemSkillLevelLimit */
     , (23699, 131,         52) /* MaterialType - Leather */
     , (23699, 172,          1) /* AppraisalLongDescDecoration */
     , (23699, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23699,   1, False) /* Stuck */
     , (23699,   2, True ) /* Open */
     , (23699,  11, True ) /* IgnoreCollisions */
     , (23699,  13, True ) /* Ethereal */
     , (23699,  14, True ) /* GravityStatus */
     , (23699,  19, True ) /* Attackable */
     , (23699,  22, True ) /* Inscribable */
     , (23699,  69, False) /* IsSellable */
     , (23699, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23699,   5,   -0.05) /* ManaRate */
     , (23699,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (23699,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23699,  15,       1) /* ArmorModVsBludgeon */
     , (23699,  16, 0.804844200611115) /* ArmorModVsCold */
     , (23699,  17,     0.5) /* ArmorModVsFire */
     , (23699,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (23699,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (23699, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23699,   1, 'Tachi') /* Name */
     , (23699,  14, 'Use this item to close it.') /* Use */
     , (23699,  16, 'Killed by Mag-three.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23699,   1,   33554742) /* Setup */
     , (23699,   3,  536870932) /* SoundTable */
     , (23699,   6,   67111919) /* PaletteBase */
     , (23699,   8,  100668916) /* Icon */
     , (23699,  22,  872415275) /* PhysicsEffectTable */
     , (23699, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23699, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23699, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23699, 8040, 1615134991, 80.08701, -54.2416, -36.07, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6045010F [80.087010 -54.241600 -36.070000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23699,   3, 3688324842) /* Wielder */
     , (23699, 8000, 3687888616) /* PCAPRecordedObjectIID */
     , (23699, 8008, 3688324842) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23699,   1,   195, 0, 0, 195) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23699,  1332,      2) 
     , (23699,  1485,      2) 
     , (23699,  1516,      2) 
     , (23699,  1551,      2) 
     , (23699,  1562,      2) 
     , (23699,  2597,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23699, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23699, 0, 83886749, 83886749)
     , (23699, 0, 83886747, 83886747)
     , (23699, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23699, 0, 16777915);
