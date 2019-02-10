DELETE FROM `weenie` WHERE `class_Id` = 48031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48031, 'ace48031-lightningsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48031,   1,          1) /* ItemType - MeleeWeapon */
     , (48031,   5,        800) /* EncumbranceVal */
     , (48031,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48031,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48031,  16,          1) /* ItemUseable - No */
     , (48031,  18,         64) /* UiEffects - Lightning */
     , (48031,  19,       1000) /* Value */
     , (48031,  51,          1) /* CombatUse - Melee */
     , (48031,  65,          1) /* Placement - RightHandCombat */
     , (48031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48031, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48031,   1, False) /* Stuck */
     , (48031,  11, True ) /* IgnoreCollisions */
     , (48031,  13, True ) /* Ethereal */
     , (48031,  14, True ) /* GravityStatus */
     , (48031,  19, True ) /* Attackable */
     , (48031,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48031,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48031,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48031,   1,   33555781) /* Setup */
     , (48031,   3,  536870932) /* SoundTable */
     , (48031,   8,  100668986) /* Icon */
     , (48031,  22,  872415275) /* PhysicsEffectTable */
     , (48031, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48031, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48031, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48031, 8040, 675872831, 181.7446, 148.3524, -0.06775, 0.04968107, 0.04968107, -0.7053593, -0.7053593) /* PCAPRecordedLocation */
/* @teleloc 0x2849003F [181.744600 148.352400 -0.067750] 0.049681 0.049681 -0.705359 -0.705359 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48031, 8000, 3358944204) /* PCAPRecordedObjectIID */
     , (48031, 8008, 3358944269) /* PCAPRecordedParentIID */;
