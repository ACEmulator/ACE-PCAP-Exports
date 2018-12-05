DELETE FROM `weenie` WHERE `class_Id` = 11777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11777, 'bannerreinforcedspearfalcon', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11777,   1,          1) /* ItemType - MeleeWeapon */
     , (11777,   2,         38) /* CreatureType - FireElemental */
     , (11777,   5,        400) /* EncumbranceVal */
     , (11777,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11777,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (11777,  16,          1) /* ItemUseable - No */
     , (11777,  18,          1) /* UiEffects - Magical */
     , (11777,  19,          0) /* Value */
     , (11777,  25,         60) /* Level */
     , (11777,  51,          1) /* CombatUse - Melee */
     , (11777,  65,          1) /* Placement - RightHandCombat */
     , (11777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11777, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11777,   1, False) /* Stuck */
     , (11777,  11, True ) /* IgnoreCollisions */
     , (11777,  13, True ) /* Ethereal */
     , (11777,  14, True ) /* GravityStatus */
     , (11777,  19, True ) /* Attackable */
     , (11777,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11777,   1, 'Reinforced Falcon Spear') /* Name */
     , (11777,  16, 'Killed by Fquick.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11777,   1,   33557257) /* Setup */
     , (11777,   3,  536870932) /* SoundTable */
     , (11777,   8,  100671930) /* Icon */
     , (11777,  22,  872415275) /* PhysicsEffectTable */
     , (11777, 8001,    2327184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (11777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11777, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (11777, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11777, 8040, 1467417548, 198.351, -41.46708, -0.071, 0.511101, 0.511101, -0.4886469, -0.4886469) /* PCAPRecordedLocation */
/* @teleloc 0x577703CC [198.351000 -41.467080 -0.071000] 0.511101 0.511101 -0.488647 -0.488647 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11777,   3, 2629309909) /* Wielder */
     , (11777, 8000, 2629408261) /* PCAPRecordedObjectIID */
     , (11777, 8008, 2629309909) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11777,   1, 110, 0, 0) /* Strength */
     , (11777,   2, 130, 0, 0) /* Endurance */
     , (11777,   3, 130, 0, 0) /* Quickness */
     , (11777,   4, 130, 0, 0) /* Coordination */
     , (11777,   5, 130, 0, 0) /* Focus */
     , (11777,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11777,   1,   170, 0, 0, 170) /* MaxHealth */
     , (11777,   3,   330, 0, 0, 329) /* MaxStamina */
     , (11777,   5,   300, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11777, 0, 83893725, 83893724)
     , (11777, 0, 83893717, 83893717);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11777, 0, 16787138);
