DELETE FROM `weenie` WHERE `class_Id` = 11778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11778, 'bannerreinforcedspeargromnie', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11778,   1,          1) /* ItemType - MeleeWeapon */
     , (11778,   5,        400) /* EncumbranceVal */
     , (11778,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11778,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (11778,  16,          1) /* ItemUseable - No */
     , (11778,  18,          1) /* UiEffects - Magical */
     , (11778,  19,      22570) /* Value */
     , (11778,  28,        285) /* ArmorLevel */
     , (11778,  51,          1) /* CombatUse - Melee */
     , (11778,  65,          1) /* Placement - RightHandCombat */
     , (11778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11778, 105,          5) /* ItemWorkmanship */
     , (11778, 106,        370) /* ItemSpellcraft */
     , (11778, 107,       1041) /* ItemCurMana */
     , (11778, 108,       1041) /* ItemMaxMana */
     , (11778, 109,        407) /* ItemDifficulty */
     , (11778, 110,          0) /* ItemAllegianceRankLimit */
     , (11778, 115,          0) /* ItemSkillLevelLimit */
     , (11778, 131,         54) /* MaterialType - GromnieHide */
     , (11778, 158,          7) /* WieldRequirements - Level */
     , (11778, 159,          1) /* WieldSkilltype - Axe */
     , (11778, 160,        180) /* WieldDifficulty */
     , (11778, 172,          5) /* AppraisalLongDescDecoration */
     , (11778, 177,          2) /* GemCount */
     , (11778, 178,         39) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11778,   1, False) /* Stuck */
     , (11778,  11, True ) /* IgnoreCollisions */
     , (11778,  13, True ) /* Ethereal */
     , (11778,  14, True ) /* GravityStatus */
     , (11778,  19, True ) /* Attackable */
     , (11778,  22, True ) /* Inscribable */
     , (11778, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11778,   5, -0.0666666666666667) /* ManaRate */
     , (11778,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (11778,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (11778,  15,       1) /* ArmorModVsBludgeon */
     , (11778,  16, 1.09613454341888) /* ArmorModVsCold */
     , (11778,  17, 0.699999988079071) /* ArmorModVsFire */
     , (11778,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (11778,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (11778, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11778,   1, 'Reinforced Gromnie Spear') /* Name */
     , (11778,  16, 'Studded Leather Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11778,   1,   33557254) /* Setup */
     , (11778,   3,  536870932) /* SoundTable */
     , (11778,   8,  100671931) /* Icon */
     , (11778,  22,  872415275) /* PhysicsEffectTable */
     , (11778, 8001,    2327184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (11778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11778, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (11778, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11778, 8040, 1447232344, 22.88498, -40.15032, -6.07, -0.4788096, -0.4788096, 0.5203281, 0.5203281) /* PCAPRecordedLocation */
/* @teleloc 0x56430358 [22.884980 -40.150320 -6.070000] -0.478810 -0.478810 0.520328 0.520328 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11778,   3, 2629593564) /* Wielder */
     , (11778, 8000, 2629593567) /* PCAPRecordedObjectIID */
     , (11778, 8008, 2629593564) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11778,  2092,      2) 
     , (11778,  2108,      2) 
     , (11778,  2110,      2) 
     , (11778,  4297,      2) 
     , (11778,  6052,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11778, 0, 83893727, 83893726)
     , (11778, 0, 83893717, 83893718);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11778, 0, 16787131);
