DELETE FROM `weenie` WHERE `class_Id` = 47987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47987, 'ace47987-lightningsilifi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47987,   1,          1) /* ItemType - MeleeWeapon */
     , (47987,   2,          1) /* CreatureType - Olthoi */
     , (47987,   5,        800) /* EncumbranceVal */
     , (47987,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47987,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47987,  16,          1) /* ItemUseable - No */
     , (47987,  18,         64) /* UiEffects - Lightning */
     , (47987,  19,       1000) /* Value */
     , (47987,  25,         60) /* Level */
     , (47987,  51,          1) /* CombatUse - Melee */
     , (47987,  65,          1) /* Placement - RightHandCombat */
     , (47987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47987, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47987,   1, False) /* Stuck */
     , (47987,  11, True ) /* IgnoreCollisions */
     , (47987,  13, True ) /* Ethereal */
     , (47987,  14, True ) /* GravityStatus */
     , (47987,  19, True ) /* Attackable */
     , (47987,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47987,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47987,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47987,   1,   33555781) /* Setup */
     , (47987,   3,  536870932) /* SoundTable */
     , (47987,   8,  100668986) /* Icon */
     , (47987,  22,  872415275) /* PhysicsEffectTable */
     , (47987, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47987, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47987, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47987, 8040, 770375695, 39.86497, 146.1541, 7.931499, -0.1447454, -0.1447454, -0.6921335, -0.6921335) /* PCAPRecordedLocation */
/* @teleloc 0x2DEB000F [39.864970 146.154100 7.931499] -0.144745 -0.144745 -0.692134 -0.692134 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47987,   3, 3701140415) /* Wielder */
     , (47987, 8000, 3700826799) /* PCAPRecordedObjectIID */
     , (47987, 8008, 3701140415) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47987,   1, 280, 0, 0) /* Strength */
     , (47987,   2, 280, 0, 0) /* Endurance */
     , (47987,   3, 110, 0, 0) /* Quickness */
     , (47987,   4, 110, 0, 0) /* Coordination */
     , (47987,   5,  80, 0, 0) /* Focus */
     , (47987,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47987,   1,   190, 0, 0, 190) /* MaxHealth */
     , (47987,   3,   430, 0, 0, 430) /* MaxStamina */
     , (47987,   5,    30, 0, 0, 30) /* MaxMana */;
