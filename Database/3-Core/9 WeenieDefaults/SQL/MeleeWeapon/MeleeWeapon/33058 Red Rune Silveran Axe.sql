DELETE FROM `weenie` WHERE `class_Id` = 33058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33058, 'ace33058-redrunesilveranaxe', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33058,   1,          1) /* ItemType - MeleeWeapon */
     , (33058,   5,        550) /* EncumbranceVal */
     , (33058,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33058,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (33058,  16,          1) /* ItemUseable - No */
     , (33058,  19,      20000) /* Value */
     , (33058,  51,          1) /* CombatUse - Melee */
     , (33058,  65,          1) /* Placement - RightHandCombat */
     , (33058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33058, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33058,   1, False) /* Stuck */
     , (33058,  11, True ) /* IgnoreCollisions */
     , (33058,  13, True ) /* Ethereal */
     , (33058,  14, True ) /* GravityStatus */
     , (33058,  19, True ) /* Attackable */
     , (33058,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33058,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33058,   1, 'Red Rune Silveran Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33058,   1,   33559896) /* Setup */
     , (33058,   3,  536870932) /* SoundTable */
     , (33058,   8,  100688899) /* Icon */
     , (33058,  22,  872415275) /* PhysicsEffectTable */
     , (33058,  50,  100688915) /* IconOverlay */
     , (33058, 8001, 1344504344) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (33058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33058, 8005,     194593) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (33058, 8009,          1)
     , (33058, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33058, 8040, 2847146025, 122.4915, 16.50594, 93.92901, -0.4982111, -0.4982111, -0.5017825, -0.5017825) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40029 [122.491500 16.505940 93.929010] -0.498211 -0.498211 -0.501783 -0.501783 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33058,   3, 1343247950) /* Wielder */
     , (33058, 8000, 2164523268) /* PCAPRecordedObjectIID */
     , (33058, 8008, 1343247950) /* PCAPRecordedParentIID */;
