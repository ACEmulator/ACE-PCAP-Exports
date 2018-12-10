DELETE FROM `weenie` WHERE `class_Id` = 37540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37540, 'ace37540-jestersbaton', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37540,   1,      32768) /* ItemType - Caster */
     , (37540,   5,        100) /* EncumbranceVal */
     , (37540,   9,   16777216) /* ValidLocations - Held */
     , (37540,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (37540,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (37540,  18,         32) /* UiEffects - Fire */
     , (37540,  65,          1) /* Placement - RightHandCombat */
     , (37540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37540,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37540,   1, False) /* Stuck */
     , (37540,  11, True ) /* IgnoreCollisions */
     , (37540,  13, True ) /* Ethereal */
     , (37540,  14, True ) /* GravityStatus */
     , (37540,  19, True ) /* Attackable */
     , (37540,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37540,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37540,   1, 'Jester''s Baton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37540,   1,   33560537) /* Setup */
     , (37540,   3,  536870932) /* SoundTable */
     , (37540,   6,   67111919) /* PaletteBase */
     , (37540,   8,  100689843) /* Icon */
     , (37540,  22,  872415275) /* PhysicsEffectTable */
     , (37540,  28,       4264) /* Spell - ArcaneDeath */
     , (37540, 8001,    7045264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell */
     , (37540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37540, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (37540, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37540, 8040, 1210974246, 119.3987, 126.0189, 5.9305, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482E0026 [119.398700 126.018900 5.930500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37540,   3, 3701374893) /* Wielder */
     , (37540, 8000, 3701299126) /* PCAPRecordedObjectIID */
     , (37540, 8008, 3701374893) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37540, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37540, 0, 83894458, 83894458)
     , (37540, 0, 83897840, 83897840)
     , (37540, 0, 83897839, 83897839);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37540, 0, 16793892);
