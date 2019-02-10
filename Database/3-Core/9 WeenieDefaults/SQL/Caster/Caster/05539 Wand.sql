DELETE FROM `weenie` WHERE `class_Id` = 5539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5539, 'wandaluvian', 35, '2019-02-10 05:41:14') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5539,   1,      32768) /* ItemType - Caster */
     , (5539,   5,        125) /* EncumbranceVal */
     , (5539,   9,   16777216) /* ValidLocations - Held */
     , (5539,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (5539,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5539,  18,          1) /* UiEffects - Magical */
     , (5539,  19,        100) /* Value */
     , (5539,  65,          1) /* Placement - RightHandCombat */
     , (5539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5539,  94,         16) /* TargetType - Creature */
     , (5539, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5539,   1, False) /* Stuck */
     , (5539,  11, True ) /* IgnoreCollisions */
     , (5539,  13, True ) /* Ethereal */
     , (5539,  14, True ) /* GravityStatus */
     , (5539,  19, True ) /* Attackable */
     , (5539,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5539,  29,       1) /* WeaponDefense */
     , (5539, 144, 1.49698181689688E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5539,   1, 'Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5539,   1,   33554812) /* Setup */
     , (5539,   3,  536870932) /* SoundTable */
     , (5539,   6,   67111919) /* PaletteBase */
     , (5539,   8,  100668792) /* Icon */
     , (5539,  22,  872415275) /* PhysicsEffectTable */
     , (5539, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (5539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5539, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (5539, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5539, 8040, 3465871405, 138.6633, 107.4807, 19.929, -0.5, -0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [138.663300 107.480700 19.929000] -0.500000 -0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5539, 8000, 2147679093) /* PCAPRecordedObjectIID */
     , (5539, 8008, 1343288330) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5539, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5539, 0, 83889679, 83889679)
     , (5539, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5539, 0, 16778603);
