DELETE FROM `weenie` WHERE `class_Id` = 47972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47972, 'ace47972-lightningsilifi', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47972,   1,          1) /* ItemType - MeleeWeapon */
     , (47972,   5,        800) /* EncumbranceVal */
     , (47972,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47972,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47972,  16,          1) /* ItemUseable - No */
     , (47972,  18,         64) /* UiEffects - Lightning */
     , (47972,  19,       1000) /* Value */
     , (47972,  51,          1) /* CombatUse - Melee */
     , (47972,  65,          1) /* Placement - RightHandCombat */
     , (47972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47972, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47972,   1, False) /* Stuck */
     , (47972,  11, True ) /* IgnoreCollisions */
     , (47972,  13, True ) /* Ethereal */
     , (47972,  14, True ) /* GravityStatus */
     , (47972,  19, True ) /* Attackable */
     , (47972,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47972,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47972,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47972,   1,   33555781) /* Setup */
     , (47972,   3,  536870932) /* SoundTable */
     , (47972,   8,  100668986) /* Icon */
     , (47972,  22,  872415275) /* PhysicsEffectTable */
     , (47972, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47972, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47972, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47972, 8040, 1470300223, 168.2563, 148.688, 55.8967, 0.6780538, 0.6780538, -0.2006067, -0.2006067) /* PCAPRecordedLocation */
/* @teleloc 0x57A3003F [168.256300 148.688000 55.896700] 0.678054 0.678054 -0.200607 -0.200607 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47972, 8000, 3687236044) /* PCAPRecordedObjectIID */
     , (47972, 8008, 3687235945) /* PCAPRecordedParentIID */;
