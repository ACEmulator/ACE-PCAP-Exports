DELETE FROM `weenie` WHERE `class_Id` = 27350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27350, 'orbbuadrenchase', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27350,   1,      32768) /* ItemType - Caster */
     , (27350,   5,         50) /* EncumbranceVal */
     , (27350,   9,   16777216) /* ValidLocations - Held */
     , (27350,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (27350,  16,          1) /* ItemUseable - No */
     , (27350,  18,          1) /* UiEffects - Magical */
     , (27350,  19,      20000) /* Value */
     , (27350,  65,          1) /* Placement - RightHandCombat */
     , (27350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27350,  94,         16) /* TargetType - Creature */
     , (27350, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27350,   1, False) /* Stuck */
     , (27350,  11, True ) /* IgnoreCollisions */
     , (27350,  13, True ) /* Ethereal */
     , (27350,  14, True ) /* GravityStatus */
     , (27350,  19, True ) /* Attackable */
     , (27350,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27350,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27350,   1, 'Palenqual''s Buadren of the Chase') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27350,   1,   33558670) /* Setup */
     , (27350,   3,  536870932) /* SoundTable */
     , (27350,   8,  100676363) /* Icon */
     , (27350,  22,  872415275) /* PhysicsEffectTable */
     , (27350, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (27350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27350, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (27350, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27350, 8040, 1010892818, 64.69054, 38.6448, 13.14815, -0.2231034, -0.2231034, -0.670988, -0.670988) /* PCAPRecordedLocation */
/* @teleloc 0x3C410012 [64.690540 38.644800 13.148150] -0.223103 -0.223103 -0.670988 -0.670988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27350, 8000, 2148205967) /* PCAPRecordedObjectIID */
     , (27350, 8008, 1343846062) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27350, 0, 83893670, 83893669)
     , (27350, 0, 83893669, 83893668)
     , (27350, 0, 83893668, 83893670);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27350, 0, 16790086);
