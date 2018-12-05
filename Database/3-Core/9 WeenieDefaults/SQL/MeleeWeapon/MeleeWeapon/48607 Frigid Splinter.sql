DELETE FROM `weenie` WHERE `class_Id` = 48607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48607, 'ace48607-frigidsplinter', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48607,   1,          1) /* ItemType - MeleeWeapon */
     , (48607,   5,        700) /* EncumbranceVal */
     , (48607,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48607,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48607,  16,          1) /* ItemUseable - No */
     , (48607,  19,        170) /* Value */
     , (48607,  51,          1) /* CombatUse - Melee */
     , (48607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48607, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48607,   1, False) /* Stuck */
     , (48607,  11, True ) /* IgnoreCollisions */
     , (48607,  13, True ) /* Ethereal */
     , (48607,  14, True ) /* GravityStatus */
     , (48607,  19, True ) /* Attackable */
     , (48607,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48607,   1, 'Frigid Splinter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48607,   1,   33559304) /* Setup */
     , (48607,   3,  536870932) /* SoundTable */
     , (48607,   8,  100686574) /* Icon */
     , (48607,  22,  872415275) /* PhysicsEffectTable */
     , (48607, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48607, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48607, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48607, 8040, 686882850, 109.3899, 38.30025, 40.91041, -0.6397648, -0.6397648, -0.3011661, -0.3011661) /* PCAPRecordedLocation */
/* @teleloc 0x28F10022 [109.389900 38.300250 40.910410] -0.639765 -0.639765 -0.301166 -0.301166 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48607,   3, 3688295172) /* Wielder */
     , (48607, 8000, 3688235446) /* PCAPRecordedObjectIID */
     , (48607, 8008, 3688295172) /* PCAPRecordedParentIID */;
