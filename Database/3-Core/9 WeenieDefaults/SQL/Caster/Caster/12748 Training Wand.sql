DELETE FROM `weenie` WHERE `class_Id` = 12748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12748, 'wandtraining', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12748,   1,      32768) /* ItemType - Caster */
     , (12748,   2,          1) /* CreatureType - Olthoi */
     , (12748,   5,         50) /* EncumbranceVal */
     , (12748,   9,   16777216) /* ValidLocations - Held */
     , (12748,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (12748,  16,          1) /* ItemUseable - No */
     , (12748,  19,         25) /* Value */
     , (12748,  25,         20) /* Level */
     , (12748,  65,          1) /* Placement - RightHandCombat */
     , (12748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12748,  94,         16) /* TargetType - Creature */
     , (12748, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12748, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12748,   1, False) /* Stuck */
     , (12748,  11, True ) /* IgnoreCollisions */
     , (12748,  13, True ) /* Ethereal */
     , (12748,  14, True ) /* GravityStatus */
     , (12748,  19, True ) /* Attackable */
     , (12748,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12748,  29,       1) /* WeaponDefense */
     , (12748, 144, 1.82289741972291E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12748,   1, 'Training Wand') /* Name */
     , (12748,   7, 'Primary lq (Lugian Quary)
Secondary dvd (Deep VOD)') /* Inscription */
     , (12748,   8, 'Portals R Us') /* ScribeName */
     , (12748,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (12748,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12748,   1,   33558231) /* Setup */
     , (12748,   3,  536870932) /* SoundTable */
     , (12748,   8,  100674108) /* Icon */
     , (12748,  22,  872415275) /* PhysicsEffectTable */
     , (12748, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (12748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12748, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12748, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12748, 8040, 459075, 69.975, -60, -0.071, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [69.975000 -60.000000 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12748,   3, 1343469930) /* Wielder */
     , (12748, 8000, 2938434310) /* PCAPRecordedObjectIID */
     , (12748, 8008, 1343469930) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12748,   1, 130, 0, 0) /* Strength */
     , (12748,   2, 130, 0, 0) /* Endurance */
     , (12748,   3,  90, 0, 0) /* Quickness */
     , (12748,   4,  90, 0, 0) /* Coordination */
     , (12748,   5,  60, 0, 0) /* Focus */
     , (12748,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12748,   1,   115, 0, 0, 115) /* MaxHealth */
     , (12748,   3,   280, 0, 0, 280) /* MaxStamina */
     , (12748,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12748, 0, 83894467, 83894468);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12748, 0, 16788860);
