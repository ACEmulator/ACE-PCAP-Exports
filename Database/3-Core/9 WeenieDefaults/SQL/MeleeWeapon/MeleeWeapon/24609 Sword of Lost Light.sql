DELETE FROM `weenie` WHERE `class_Id` = 24609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24609, 'swordlostlightbluewhitenew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24609,   1,          1) /* ItemType - MeleeWeapon */
     , (24609,   5,        450) /* EncumbranceVal */
     , (24609,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24609,  16,          1) /* ItemUseable - No */
     , (24609,  18,          1) /* UiEffects - Magical */
     , (24609,  19,      12800) /* Value */
     , (24609,  51,          1) /* CombatUse - Melee */
     , (24609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24609, 151,          2) /* HookType - Wall */
     , (24609, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24609,  22, True ) /* Inscribable */
     , (24609,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24609,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24609,   1, 'Sword of Lost Light') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24609,   1, 0x02000F90) /* Setup */
     , (24609,   3, 0x20000014) /* SoundTable */
     , (24609,   8, 0x06002BD1) /* Icon */
     , (24609,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24609, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (24609, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (24609, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (24609, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24609, 8040, 0x011F010E, 29.878, -33.40941, 2.137254, 0.70698, 0.70698, -0.013373, -0.013373) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [29.878000 -33.409410 2.137254] 0.706980 0.706980 -0.013373 -0.013373 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24609, 8000, 0x810D89F3) /* PCAPRecordedObjectIID */
     , (24609, 8008, 0x5007AD49) /* PCAPRecordedParentIID */;
