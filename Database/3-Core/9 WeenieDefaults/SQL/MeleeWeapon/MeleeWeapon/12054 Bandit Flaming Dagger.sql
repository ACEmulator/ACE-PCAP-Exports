DELETE FROM `weenie` WHERE `class_Id` = 12054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12054, 'daggerfirebandit', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12054,   1,          1) /* ItemType - MeleeWeapon */
     , (12054,   2,         13) /* CreatureType - Golem */
     , (12054,   5,        135) /* EncumbranceVal */
     , (12054,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12054,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12054,  16,          1) /* ItemUseable - No */
     , (12054,  18,         32) /* UiEffects - Fire */
     , (12054,  19,        100) /* Value */
     , (12054,  25,        100) /* Level */
     , (12054,  51,          1) /* CombatUse - Melee */
     , (12054,  65,          1) /* Placement - RightHandCombat */
     , (12054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12054,   1, False) /* Stuck */
     , (12054,  11, True ) /* IgnoreCollisions */
     , (12054,  13, True ) /* Ethereal */
     , (12054,  14, True ) /* GravityStatus */
     , (12054,  19, True ) /* Attackable */
     , (12054,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12054,   1, 'Bandit Flaming Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12054,   1,   33555716) /* Setup */
     , (12054,   3,  536870932) /* SoundTable */
     , (12054,   8,  100667589) /* Icon */
     , (12054,  22,  872415275) /* PhysicsEffectTable */
     , (12054, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12054, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12054, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12054, 8040, 414318653, 189.0616, 104.3815, 32.78151, -0.5599594, -0.5599594, -0.4317933, -0.4317933) /* PCAPRecordedLocation */
/* @teleloc 0x18B2003D [189.061600 104.381500 32.781510] -0.559959 -0.559959 -0.431793 -0.431793 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12054,   3, 3691227742) /* Wielder */
     , (12054, 8000, 3691227751) /* PCAPRecordedObjectIID */
     , (12054, 8008, 3691227742) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12054,   1,   455, 0, 0, 455) /* MaxHealth */;
