DELETE FROM `weenie` WHERE `class_Id` = 34193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34193, 'ace34193-orangeanniversarysparkler', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34193,   1,      32768) /* ItemType - Caster */
     , (34193,   5,          5) /* EncumbranceVal */
     , (34193,   9,   16777216) /* ValidLocations - Held */
     , (34193,  16,          1) /* ItemUseable - No */
     , (34193,  19,         10) /* Value */
     , (34193,  46,        512) /* DefaultCombatStyle - Magic */
     , (34193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34193,  94,         16) /* TargetType - Creature */
     , (34193, 151,          2) /* HookType - Wall */
     , (34193, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34193,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34193,  29,       1) /* WeaponDefense */
     , (34193,  39,     1.5) /* DefaultScale */
     , (34193, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34193,   1, 'Orange Anniversary Sparkler') /* Name */
     , (34193,  16, 'A bright sparkler meant to help commemorate Festival season and the anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34193,   1, 0x02001635) /* Setup */
     , (34193,   3, 0x20000014) /* SoundTable */
     , (34193,   8, 0x06006543) /* Icon */
     , (34193,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34193, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (34193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34193, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (34193, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34193, 8040, 0xA3E70035, 151.708, 104.7327, 55.929, -0.536693, -0.536693, -0.460392, -0.460392) /* PCAPRecordedLocation */
/* @teleloc 0xA3E70035 [151.708000 104.732700 55.929000] -0.536693 -0.536693 -0.460392 -0.460392 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34193, 8000, 0xA7572A68) /* PCAPRecordedObjectIID */
     , (34193, 8008, 0x501A236E) /* PCAPRecordedParentIID */;
