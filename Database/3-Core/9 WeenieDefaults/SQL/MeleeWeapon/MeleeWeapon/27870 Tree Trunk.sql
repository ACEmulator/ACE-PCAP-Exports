DELETE FROM `weenie` WHERE `class_Id` = 27870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27870, 'maceguruktree2', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27870,   1,          1) /* ItemType - MeleeWeapon */
     , (27870,   5,       6400) /* EncumbranceVal */
     , (27870,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27870,  16,          1) /* ItemUseable - No */
     , (27870,  19,        750) /* Value */
     , (27870,  51,          1) /* CombatUse - Melee */
     , (27870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27870, 151,          2) /* HookType - Wall */
     , (27870, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27870,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27870,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27870,   1, 'Tree Trunk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27870,   1, 0x02001100) /* Setup */
     , (27870,   3, 0x20000014) /* SoundTable */
     , (27870,   8, 0x060033E3) /* Icon */
     , (27870,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27870, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (27870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27870, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (27870, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27870, 8040, 0x384A0015, 58.67427, 110.5659, -0.391655, 0.640856, 0.640856, -0.298836, -0.298836) /* PCAPRecordedLocation */
/* @teleloc 0x384A0015 [58.674270 110.565900 -0.391655] 0.640856 0.640856 -0.298836 -0.298836 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27870, 8000, 0xDCA09520) /* PCAPRecordedObjectIID */
     , (27870, 8008, 0xDC9E4A5B) /* PCAPRecordedParentIID */;
