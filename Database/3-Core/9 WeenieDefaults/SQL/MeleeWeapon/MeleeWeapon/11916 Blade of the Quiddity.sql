DELETE FROM `weenie` WHERE `class_Id` = 11916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11916, 'tumerokswordgromnie_creatureonly', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11916,   1,          1) /* ItemType - MeleeWeapon */
     , (11916,   2,         78) /* CreatureType - Fiun */
     , (11916,   5,        650) /* EncumbranceVal */
     , (11916,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11916,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (11916,  16,          1) /* ItemUseable - No */
     , (11916,  19,       2000) /* Value */
     , (11916,  25,        115) /* Level */
     , (11916,  51,          1) /* CombatUse - Melee */
     , (11916,  65,          1) /* Placement - RightHandCombat */
     , (11916,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11916,   1, False) /* Stuck */
     , (11916,  11, True ) /* IgnoreCollisions */
     , (11916,  13, True ) /* Ethereal */
     , (11916,  14, True ) /* GravityStatus */
     , (11916,  15, True ) /* LightsStatus */
     , (11916,  19, True ) /* Attackable */
     , (11916,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11916,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11916,   1, 'Blade of the Quiddity') /* Name */
     , (11916,  16, 'Killed by High-Voltage II.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11916,   1,   33557106) /* Setup */
     , (11916,   3,  536870932) /* SoundTable */
     , (11916,   8,  100671700) /* Icon */
     , (11916,  22,  872415275) /* PhysicsEffectTable */
     , (11916, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (11916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11916, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (11916, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11916, 8040, 347406598, 138.4426, 181.9496, 18.73, -0.2939557, -0.2939557, -0.6431097, -0.6431097) /* PCAPRecordedLocation */
/* @teleloc 0x14B50106 [138.442600 181.949600 18.730000] -0.293956 -0.293956 -0.643110 -0.643110 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11916,   3, 3706880695) /* Wielder */
     , (11916, 8000, 3706880698) /* PCAPRecordedObjectIID */
     , (11916, 8008, 3706880695) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11916,   1,   460, 0, 0, 460) /* MaxHealth */;
