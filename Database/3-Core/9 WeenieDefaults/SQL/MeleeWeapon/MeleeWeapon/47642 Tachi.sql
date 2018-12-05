DELETE FROM `weenie` WHERE `class_Id` = 47642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47642, 'ace47642-tachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47642,   1,          1) /* ItemType - MeleeWeapon */
     , (47642,   2,         14) /* CreatureType - Undead */
     , (47642,   5,        450) /* EncumbranceVal */
     , (47642,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47642,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47642,  16,          1) /* ItemUseable - No */
     , (47642,  19,        460) /* Value */
     , (47642,  25,        240) /* Level */
     , (47642,  28,          0) /* ArmorLevel */
     , (47642,  33,          1) /* Bonded - Bonded */
     , (47642,  51,          1) /* CombatUse - Melee */
     , (47642,  65,          1) /* Placement - RightHandCombat */
     , (47642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47642, 105,          6) /* ItemWorkmanship */
     , (47642, 106,        207) /* ItemSpellcraft */
     , (47642, 107,       1214) /* ItemCurMana */
     , (47642, 108,       1214) /* ItemMaxMana */
     , (47642, 109,        207) /* ItemDifficulty */
     , (47642, 110,          0) /* ItemAllegianceRankLimit */
     , (47642, 114,          1) /* Attuned - Attuned */
     , (47642, 115,          0) /* ItemSkillLevelLimit */
     , (47642, 131,          5) /* MaterialType - Satin */
     , (47642, 151,          2) /* HookType - Wall */
     , (47642, 172,          5) /* AppraisalLongDescDecoration */
     , (47642, 177,          2) /* GemCount */
     , (47642, 178,         45) /* GemType */
     , (47642, 307,          9) /* DamageRating */
     , (47642, 315,         10) /* CritResistRating */
     , (47642, 316,         20) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47642,   1, False) /* Stuck */
     , (47642,  11, True ) /* IgnoreCollisions */
     , (47642,  13, True ) /* Ethereal */
     , (47642,  14, True ) /* GravityStatus */
     , (47642,  19, True ) /* Attackable */
     , (47642,  22, True ) /* Inscribable */
     , (47642, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47642,   5,   -0.05) /* ManaRate */
     , (47642,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (47642,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (47642,  15,       1) /* ArmorModVsBludgeon */
     , (47642,  16, 0.200000002980232) /* ArmorModVsCold */
     , (47642,  17, 0.200000002980232) /* ArmorModVsFire */
     , (47642,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (47642,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (47642, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47642,   1, 'Tachi') /* Name */
     , (47642,  16, 'Killed by Jakthoi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47642,   1,   33554742) /* Setup */
     , (47642,   3,  536870932) /* SoundTable */
     , (47642,   6,   67111919) /* PaletteBase */
     , (47642,   8,  100668916) /* Icon */
     , (47642,  22,  872415275) /* PhysicsEffectTable */
     , (47642, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47642, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47642, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47642, 8040, 49153031, 128.1462, -72.74664, -18.0735, 0.6944862, 0.6944862, -0.1329997, -0.1329997) /* PCAPRecordedLocation */
/* @teleloc 0x02EE0407 [128.146200 -72.746640 -18.073500] 0.694486 0.694486 -0.133000 -0.133000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47642,   3, 3685821798) /* Wielder */
     , (47642, 8000, 3685139378) /* PCAPRecordedObjectIID */
     , (47642, 8008, 3685821798) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47642,   1, 210, 0, 0) /* Strength */
     , (47642,   2, 220, 0, 0) /* Endurance */
     , (47642,   3, 230, 0, 0) /* Quickness */
     , (47642,   4, 230, 0, 0) /* Coordination */
     , (47642,   5, 320, 0, 0) /* Focus */
     , (47642,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47642,   1,  4600, 0, 0, 4600) /* MaxHealth */
     , (47642,   3,  5620, 0, 0, 5619) /* MaxStamina */
     , (47642,   5,  1880, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47642,  1311,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47642, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47642, 0, 83886749, 83886749)
     , (47642, 0, 83886747, 83886747)
     , (47642, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47642, 0, 16777915);
