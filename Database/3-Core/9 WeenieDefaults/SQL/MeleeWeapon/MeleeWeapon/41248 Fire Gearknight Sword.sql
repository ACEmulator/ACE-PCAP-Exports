DELETE FROM `weenie` WHERE `class_Id` = 41248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41248, 'ace41248-firegearknightsword', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41248,   1,          1) /* ItemType - MeleeWeapon */
     , (41248,   5,        350) /* EncumbranceVal */
     , (41248,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41248,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (41248,  16,          1) /* ItemUseable - No */
     , (41248,  18,         32) /* UiEffects - Fire */
     , (41248,  19,        750) /* Value */
     , (41248,  51,          1) /* CombatUse - Melee */
     , (41248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41248, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41248,   1, False) /* Stuck */
     , (41248,  11, True ) /* IgnoreCollisions */
     , (41248,  13, True ) /* Ethereal */
     , (41248,  14, True ) /* GravityStatus */
     , (41248,  19, True ) /* Attackable */
     , (41248,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41248,   1, 'Fire Gearknight Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41248,   1,   33560850) /* Setup */
     , (41248,   3,  536870932) /* SoundTable */
     , (41248,   8,  100690551) /* Icon */
     , (41248,  22,  872415275) /* PhysicsEffectTable */
     , (41248, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (41248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41248, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (41248, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41248, 8040, 561053733, 110.1182, 104.3163, 153.799, 0.7069568, 0.7069568, -0.01456244, -0.01456244) /* PCAPRecordedLocation */
/* @teleloc 0x21710025 [110.118200 104.316300 153.799000] 0.706957 0.706957 -0.014562 -0.014562 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41248, 8000, 3706595519) /* PCAPRecordedObjectIID */
     , (41248, 8008, 3706595329) /* PCAPRecordedParentIID */;
