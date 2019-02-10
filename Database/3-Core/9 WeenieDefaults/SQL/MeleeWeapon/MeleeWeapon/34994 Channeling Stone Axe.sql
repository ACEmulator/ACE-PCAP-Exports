DELETE FROM `weenie` WHERE `class_Id` = 34994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34994, 'ace34994-channelingstoneaxe', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34994,   1,          1) /* ItemType - MeleeWeapon */
     , (34994,   5,        800) /* EncumbranceVal */
     , (34994,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34994,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (34994,  16,          1) /* ItemUseable - No */
     , (34994,  18,          1) /* UiEffects - Magical */
     , (34994,  19,       2500) /* Value */
     , (34994,  51,          1) /* CombatUse - Melee */
     , (34994,  65,          1) /* Placement - RightHandCombat */
     , (34994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34994, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34994,   1, False) /* Stuck */
     , (34994,  11, True ) /* IgnoreCollisions */
     , (34994,  13, True ) /* Ethereal */
     , (34994,  14, True ) /* GravityStatus */
     , (34994,  19, True ) /* Attackable */
     , (34994,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34994,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34994,   1, 'Channeling Stone Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34994,   1,   33560171) /* Setup */
     , (34994,   3,  536870932) /* SoundTable */
     , (34994,   8,  100675763) /* Icon */
     , (34994,  22,  872415275) /* PhysicsEffectTable */
     , (34994, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (34994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34994, 8005,     194593) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (34994, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (34994, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34994, 8040, 19202340, 27.08451, -41.36646, 5.929, 0.08235605, 0.08235605, -0.7022945, -0.7022945) /* PCAPRecordedLocation */
/* @teleloc 0x01250124 [27.084510 -41.366460 5.929000] 0.082356 0.082356 -0.702295 -0.702295 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34994, 8000, 2542356626) /* PCAPRecordedObjectIID */
     , (34994, 8008, 1342531255) /* PCAPRecordedParentIID */;
