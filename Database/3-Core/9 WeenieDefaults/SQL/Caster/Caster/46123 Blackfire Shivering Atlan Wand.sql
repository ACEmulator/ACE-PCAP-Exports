DELETE FROM `weenie` WHERE `class_Id` = 46123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46123, 'ace46123-blackfireshiveringatlanwand', 35, '2019-02-10 05:41:14') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46123,   1,      32768) /* ItemType - Caster */
     , (46123,   5,        150) /* EncumbranceVal */
     , (46123,   9,   16777216) /* ValidLocations - Held */
     , (46123,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (46123,  16,          1) /* ItemUseable - No */
     , (46123,  18,          1) /* UiEffects - Magical */
     , (46123,  19,       4000) /* Value */
     , (46123,  65,          1) /* Placement - RightHandCombat */
     , (46123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46123,  94,         16) /* TargetType - Creature */
     , (46123, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46123,   1, False) /* Stuck */
     , (46123,  11, True ) /* IgnoreCollisions */
     , (46123,  13, True ) /* Ethereal */
     , (46123,  14, True ) /* GravityStatus */
     , (46123,  19, True ) /* Attackable */
     , (46123,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46123,   1, 'Blackfire Shivering Atlan Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46123,   1,   33557781) /* Setup */
     , (46123,   3,  536870932) /* SoundTable */
     , (46123,   6,   67111919) /* PaletteBase */
     , (46123,   8,  100672989) /* Icon */
     , (46123,  22,  872415275) /* PhysicsEffectTable */
     , (46123, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (46123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46123, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46123, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46123, 8040, 2847015187, 84.02469, 7.096089, 93.92901, 0.704927, 0.704927, -0.05547896, -0.05547896) /* PCAPRecordedLocation */
/* @teleloc 0xA9B20113 [84.024690 7.096089 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46123, 8000, 2921451572) /* PCAPRecordedObjectIID */
     , (46123, 8008, 1343201483) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46123, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46123, 0, 83889237, 83889688)
     , (46123, 0, 83893927, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46123, 0, 16787901);
