DELETE FROM `weenie` WHERE `class_Id` = 40371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40371, 'ace40371-renegadetewhateofthemountains', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40371,   1,          1) /* ItemType - MeleeWeapon */
     , (40371,   5,        700) /* EncumbranceVal */
     , (40371,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40371,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (40371,  16,          1) /* ItemUseable - No */
     , (40371,  18,          1) /* UiEffects - Magical */
     , (40371,  19,      20000) /* Value */
     , (40371,  51,          1) /* CombatUse - Melee */
     , (40371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40371, 151,          2) /* HookType - Wall */
     , (40371, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40371,  22, True ) /* Inscribable */
     , (40371,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40371,  39,     1.2) /* DefaultScale */
     , (40371,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40371,   1, 'Renegade Tewhate of the Mountains') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40371,   1,   33557233) /* Setup */
     , (40371,   3,  536870932) /* SoundTable */
     , (40371,   8,  100672066) /* Icon */
     , (40371,  22,  872415275) /* PhysicsEffectTable */
     , (40371,  30,         88) /* PhysicsScript - Create */
     , (40371, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (40371, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (40371, 8005,     194721) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (40371, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40371, 8040, 9896209, 203.9297, -120.1693, -48.071, -0.5781875, -0.5781875, -0.4070616, -0.4070616) /* PCAPRecordedLocation */
/* @teleloc 0x00970111 [203.929700 -120.169300 -48.071000] -0.578188 -0.578188 -0.407062 -0.407062 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40371, 8000, 2720883910) /* PCAPRecordedObjectIID */
     , (40371, 8008, 1343462351) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40371, 0, 83893670, 83893668)
     , (40371, 0, 83893669, 83893668)
     , (40371, 0, 83893668, 83893668);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40371, 0, 16787109);
