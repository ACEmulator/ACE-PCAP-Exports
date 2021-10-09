DELETE FROM `weenie` WHERE `class_Id` = 34192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34192, 'ace34192-greenanniversarysparkler', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34192,   1,      32768) /* ItemType - Caster */
     , (34192,   5,          5) /* EncumbranceVal */
     , (34192,   9,   16777216) /* ValidLocations - Held */
     , (34192,  16,          1) /* ItemUseable - No */
     , (34192,  19,         10) /* Value */
     , (34192,  46,        512) /* DefaultCombatStyle - Magic */
     , (34192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34192,  94,         16) /* TargetType - Creature */
     , (34192, 151,          2) /* HookType - Wall */
     , (34192, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34192,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34192,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34192,   1, 'Green Anniversary Sparkler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34192,   1, 0x02001634) /* Setup */
     , (34192,   3, 0x20000014) /* SoundTable */
     , (34192,   8, 0x0600653E) /* Icon */
     , (34192,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34192, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (34192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34192, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (34192, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34192, 8040, 0x016C01F7, 84.96137, -50.94202, -0.07, -0.4981, -0.4981, -0.501892, -0.501892) /* PCAPRecordedLocation */
/* @teleloc 0x016C01F7 [84.961370 -50.942020 -0.070000] -0.498100 -0.498100 -0.501892 -0.501892 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34192, 8000, 0x80BA7DB2) /* PCAPRecordedObjectIID */
     , (34192, 8008, 0x5012CB8F) /* PCAPRecordedParentIID */;
