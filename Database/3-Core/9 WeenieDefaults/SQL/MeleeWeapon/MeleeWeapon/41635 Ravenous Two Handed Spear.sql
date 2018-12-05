DELETE FROM `weenie` WHERE `class_Id` = 41635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41635, 'ace41635-ravenoustwohandedspear', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41635,   1,          1) /* ItemType - MeleeWeapon */
     , (41635,   5,        700) /* EncumbranceVal */
     , (41635,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41635,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (41635,  16,          1) /* ItemUseable - No */
     , (41635,  18,          1) /* UiEffects - Magical */
     , (41635,  19,       5000) /* Value */
     , (41635,  51,          5) /* CombatUse - TwoHanded */
     , (41635,  65,          1) /* Placement - RightHandCombat */
     , (41635,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41635,   1, False) /* Stuck */
     , (41635,  11, True ) /* IgnoreCollisions */
     , (41635,  13, True ) /* Ethereal */
     , (41635,  14, True ) /* GravityStatus */
     , (41635,  15, True ) /* LightsStatus */
     , (41635,  19, True ) /* Attackable */
     , (41635,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41635,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41635,   1, 'Ravenous Two Handed Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41635,   1,   33556653) /* Setup */
     , (41635,   3,  536870932) /* SoundTable */
     , (41635,   8,  100690819) /* Icon */
     , (41635,  22,  872415275) /* PhysicsEffectTable */
     , (41635, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (41635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41635, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (41635, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41635, 8040, 23855548, 47.70451, -32.42209, -0.071, -0.0574136, -0.0574136, -0.7047721, -0.7047721) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [47.704510 -32.422090 -0.071000] -0.057414 -0.057414 -0.704772 -0.704772 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41635,   3, 1343298052) /* Wielder */
     , (41635, 8000, 3668545155) /* PCAPRecordedObjectIID */
     , (41635, 8008, 1343298052) /* PCAPRecordedParentIID */;
