DELETE FROM `weenie` WHERE `class_Id` = 38940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38940, 'ace38940-drippingdeath', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38940,   1,          1) /* ItemType - MeleeWeapon */
     , (38940,   5,         50) /* EncumbranceVal */
     , (38940,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38940,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (38940,  16,          1) /* ItemUseable - No */
     , (38940,  18,        256) /* UiEffects - Acid */
     , (38940,  51,          1) /* CombatUse - Melee */
     , (38940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38940,   1, False) /* Stuck */
     , (38940,  11, True ) /* IgnoreCollisions */
     , (38940,  13, True ) /* Ethereal */
     , (38940,  14, True ) /* GravityStatus */
     , (38940,  19, True ) /* Attackable */
     , (38940,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38940,  39,       2) /* DefaultScale */
     , (38940,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38940,   1, 'Dripping Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38940,   1,   33559377) /* Setup */
     , (38940,   3,  536870932) /* SoundTable */
     , (38940,   8,  100686737) /* Icon */
     , (38940,  22,  872415275) /* PhysicsEffectTable */
     , (38940,  52,  100686604) /* IconUnderlay */
     , (38940, 8001,    2327184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (38940, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (38940, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (38940, 8005,      63649) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (38940, 8009,          1)
     , (38940, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38940, 8040, 869924901, 107.89, 115, 59.832, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [107.890000 115.000000 59.832000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38940,   3, 3706619640) /* Wielder */
     , (38940, 8000, 3706619726) /* PCAPRecordedObjectIID */
     , (38940, 8008, 3706619640) /* PCAPRecordedParentIID */;
