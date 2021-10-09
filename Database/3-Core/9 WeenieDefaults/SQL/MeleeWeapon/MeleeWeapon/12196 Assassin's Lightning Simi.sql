DELETE FROM `weenie` WHERE `class_Id` = 12196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12196, 'simielectricbanditzharalim', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12196,   1,          1) /* ItemType - MeleeWeapon */
     , (12196,   5,        400) /* EncumbranceVal */
     , (12196,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12196,  16,          1) /* ItemUseable - No */
     , (12196,  18,         64) /* UiEffects - Lightning */
     , (12196,  19,        160) /* Value */
     , (12196,  51,          1) /* CombatUse - Melee */
     , (12196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12196, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12196,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12196,   1, 'Assassin''s Lightning Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12196,   1, 0x02000542) /* Setup */
     , (12196,   3, 0x20000014) /* SoundTable */
     , (12196,   8, 0x06001644) /* Icon */
     , (12196,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12196, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12196, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12196, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12196, 8040, 0x19C40039, 187.2991, 18.4219, 28.06965, 0.598063, 0.598063, -0.377254, -0.377254) /* PCAPRecordedLocation */
/* @teleloc 0x19C40039 [187.299100 18.421900 28.069650] 0.598063 0.598063 -0.377254 -0.377254 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12196, 8000, 0xDCF2E905) /* PCAPRecordedObjectIID */
     , (12196, 8008, 0xDCF2E902) /* PCAPRecordedParentIID */;
