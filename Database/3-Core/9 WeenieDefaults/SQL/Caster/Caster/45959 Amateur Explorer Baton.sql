DELETE FROM `weenie` WHERE `class_Id` = 45959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45959, 'ace45959-amateurexplorerbaton', 35, '2019-02-10 05:41:14') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45959,   1,      32768) /* ItemType - Caster */
     , (45959,   5,         50) /* EncumbranceVal */
     , (45959,   9,   16777216) /* ValidLocations - Held */
     , (45959,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (45959,  16,          1) /* ItemUseable - No */
     , (45959,  18,       1024) /* UiEffects - Slashing */
     , (45959,  19,        100) /* Value */
     , (45959,  65,          1) /* Placement - RightHandCombat */
     , (45959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45959,  94,         16) /* TargetType - Creature */
     , (45959, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45959,   1, False) /* Stuck */
     , (45959,  11, True ) /* IgnoreCollisions */
     , (45959,  13, True ) /* Ethereal */
     , (45959,  14, True ) /* GravityStatus */
     , (45959,  19, True ) /* Attackable */
     , (45959,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45959,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45959,   1, 'Amateur Explorer Baton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45959,   1,   33559697) /* Setup */
     , (45959,   3,  536870932) /* SoundTable */
     , (45959,   6,   67116700) /* PaletteBase */
     , (45959,   8,  100688009) /* Icon */
     , (45959,  22,  872415275) /* PhysicsEffectTable */
     , (45959, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (45959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45959, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (45959, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45959, 8040, 3663003677, 84.825, 99, 19.929, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001D [84.825000 99.000000 19.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45959, 8000, 3149408534) /* PCAPRecordedObjectIID */
     , (45959, 8008, 1343395037) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45959, 67116700, 1, 100)
     , (45959, 67116701, 201, 55)
     , (45959, 67116707, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45959, 0, 83897333, 83897333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45959, 0, 16792610);
