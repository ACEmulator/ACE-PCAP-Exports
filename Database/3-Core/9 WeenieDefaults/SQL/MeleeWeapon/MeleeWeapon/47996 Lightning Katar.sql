DELETE FROM `weenie` WHERE `class_Id` = 47996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47996, 'ace47996-lightningkatar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47996,   1,          1) /* ItemType - MeleeWeapon */
     , (47996,   2,         16) /* CreatureType - Reedshark */
     , (47996,   5,        135) /* EncumbranceVal */
     , (47996,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47996,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47996,  16,          1) /* ItemUseable - No */
     , (47996,  18,         64) /* UiEffects - Lightning */
     , (47996,  19,        155) /* Value */
     , (47996,  25,        200) /* Level */
     , (47996,  51,          1) /* CombatUse - Melee */
     , (47996,  65,          1) /* Placement - RightHandCombat */
     , (47996,  90,         25) /* BoostValue */
     , (47996,  91,         50) /* MaxStructure */
     , (47996,  92,         50) /* Structure */
     , (47996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47996, 151,          2) /* HookType - Wall */
     , (47996, 313,         15) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47996,   1, False) /* Stuck */
     , (47996,  11, True ) /* IgnoreCollisions */
     , (47996,  13, True ) /* Ethereal */
     , (47996,  14, True ) /* GravityStatus */
     , (47996,  19, True ) /* Attackable */
     , (47996,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47996, 100,       2) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47996,   1, 'Lightning Katar') /* Name */
     , (47996,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47996,   1,   33555745) /* Setup */
     , (47996,   3,  536870932) /* SoundTable */
     , (47996,   8,  100668926) /* Icon */
     , (47996,  22,  872415275) /* PhysicsEffectTable */
     , (47996, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47996, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47996, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47996, 8040, 45220155, 76.41225, -58.13211, -18.071, 0.5472213, 0.5472213, -0.4478268, -0.4478268) /* PCAPRecordedLocation */
/* @teleloc 0x02B2013B [76.412250 -58.132110 -18.071000] 0.547221 0.547221 -0.447827 -0.447827 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47996,   3, 3701703476) /* Wielder */
     , (47996, 8000, 3701601144) /* PCAPRecordedObjectIID */
     , (47996, 8008, 3701703476) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47996,   1, 230, 0, 0) /* Strength */
     , (47996,   2, 280, 0, 0) /* Endurance */
     , (47996,   3, 250, 0, 0) /* Quickness */
     , (47996,   4, 230, 0, 0) /* Coordination */
     , (47996,   5, 190, 0, 0) /* Focus */
     , (47996,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47996,   1,  2200, 0, 0, 2200) /* MaxHealth */
     , (47996,   3,  3280, 0, 0, 3279) /* MaxStamina */
     , (47996,   5,   670, 0, 0, 670) /* MaxMana */;
