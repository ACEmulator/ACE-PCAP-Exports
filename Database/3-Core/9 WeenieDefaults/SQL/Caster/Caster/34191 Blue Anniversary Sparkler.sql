DELETE FROM `weenie` WHERE `class_Id` = 34191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34191, 'ace34191-blueanniversarysparkler', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34191,   1,      32768) /* ItemType - Caster */
     , (34191,   5,          5) /* EncumbranceVal */
     , (34191,   9,   16777216) /* ValidLocations - Held */
     , (34191,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (34191,  16,          1) /* ItemUseable - No */
     , (34191,  19,         10) /* Value */
     , (34191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34191,  94,         16) /* TargetType - Creature */
     , (34191, 151,          2) /* HookType - Wall */
     , (34191, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34191,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34191,  29,       1) /* WeaponDefense */
     , (34191,  39,     1.5) /* DefaultScale */
     , (34191, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34191,   1, 'Blue Anniversary Sparkler') /* Name */
     , (34191,  16, 'A bright sparkler meant to help commemorate Festival season and the anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34191,   1,   33560115) /* Setup */
     , (34191,   3,  536870932) /* SoundTable */
     , (34191,   6,   67111919) /* PaletteBase */
     , (34191,   8,  100689213) /* Icon */
     , (34191,  22,  872415275) /* PhysicsEffectTable */
     , (34191, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (34191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34191, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (34191, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34191, 8040, 3332964372, 69.98965, 88.60118, 41.929, -0.1556862, -0.1556862, -0.6897549, -0.6897549) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [69.989650 88.601180 41.929000] -0.155686 -0.155686 -0.689755 -0.689755 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34191, 8000, 2153725004) /* PCAPRecordedObjectIID */
     , (34191, 8008, 1343181370) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34191, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34191, 0, 83897333, 83897333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34191, 0, 16792610);
