DELETE FROM `weenie` WHERE `class_Id` = 46389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46389, 'ace46389-bloodlettingdagger', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46389,   1,          1) /* ItemType - MeleeWeapon */
     , (46389,   5,        550) /* EncumbranceVal */
     , (46389,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46389,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46389,  16,          1) /* ItemUseable - No */
     , (46389,  19,        340) /* Value */
     , (46389,  28,          0) /* ArmorLevel */
     , (46389,  51,          1) /* CombatUse - Melee */
     , (46389,  65,          1) /* Placement - RightHandCombat */
     , (46389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46389, 105,          9) /* ItemWorkmanship */
     , (46389, 106,        250) /* ItemSpellcraft */
     , (46389, 107,       1191) /* ItemCurMana */
     , (46389, 108,       1191) /* ItemMaxMana */
     , (46389, 109,        193) /* ItemDifficulty */
     , (46389, 110,          0) /* ItemAllegianceRankLimit */
     , (46389, 115,          0) /* ItemSkillLevelLimit */
     , (46389, 131,          5) /* MaterialType - Satin */
     , (46389, 172,          1) /* AppraisalLongDescDecoration */
     , (46389, 177,          1) /* GemCount */
     , (46389, 178,         26) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46389,   1, False) /* Stuck */
     , (46389,  11, True ) /* IgnoreCollisions */
     , (46389,  13, True ) /* Ethereal */
     , (46389,  14, True ) /* GravityStatus */
     , (46389,  19, True ) /* Attackable */
     , (46389,  22, True ) /* Inscribable */
     , (46389, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46389,   5, -0.0555555555555556) /* ManaRate */
     , (46389,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (46389,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (46389,  15,       1) /* ArmorModVsBludgeon */
     , (46389,  16, 0.200000002980232) /* ArmorModVsCold */
     , (46389,  17, 0.200000002980232) /* ArmorModVsFire */
     , (46389,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (46389,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (46389,  76,     0.5) /* Translucency */
     , (46389, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46389,   1, 'Bloodletting Dagger') /* Name */
     , (46389,  16, 'Baggy Pants of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46389,   1,   33560633) /* Setup */
     , (46389,   3,  536870932) /* SoundTable */
     , (46389,   6,   67114956) /* PaletteBase */
     , (46389,   8,  100675921) /* Icon */
     , (46389,  22,  872415275) /* PhysicsEffectTable */
     , (46389, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46389, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (46389, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46389, 8040, 1289945348, 40.27039, 29.34083, 59.929, 0.7034872, 0.7034872, 0.07145526, 0.07145526) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30104 [40.270390 29.340830 59.929000] 0.703487 0.703487 0.071455 0.071455 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46389,   3, 3707810586) /* Wielder */
     , (46389, 8000, 3707810365) /* PCAPRecordedObjectIID */
     , (46389, 8008, 3707810586) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46389,  1312,      2) 
     , (46389,  2553,      2) 
     , (46389,  2558,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46389, 67114955, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46389, 0, 83895111, 83895111)
     , (46389, 0, 83895113, 83895113)
     , (46389, 0, 83895182, 83895182)
     , (46389, 0, 83895105, 83895105)
     , (46389, 0, 83895112, 83895112)
     , (46389, 0, 83895177, 83895177);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46389, 0, 16789940);
