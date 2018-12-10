DELETE FROM `weenie` WHERE `class_Id` = 12223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12223, 'wandskull', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12223,   1,      32768) /* ItemType - Caster */
     , (12223,   5,        150) /* EncumbranceVal */
     , (12223,   9,   16777216) /* ValidLocations - Held */
     , (12223,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (12223,  16,          1) /* ItemUseable - No */
     , (12223,  18,          1) /* UiEffects - Magical */
     , (12223,  19,         75) /* Value */
     , (12223,  65,          1) /* Placement - RightHandCombat */
     , (12223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12223,  94,         16) /* TargetType - Creature */
     , (12223, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12223,   1, False) /* Stuck */
     , (12223,  11, True ) /* IgnoreCollisions */
     , (12223,  13, True ) /* Ethereal */
     , (12223,  14, True ) /* GravityStatus */
     , (12223,  19, True ) /* Attackable */
     , (12223,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12223,  29,       1) /* WeaponDefense */
     , (12223,  39, 1.20000004768372) /* DefaultScale */
     , (12223, 144, 1.47378037905088E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12223,   1, 'Skull Wand') /* Name */
     , (12223,  16, 'A wand with a shrunken skull on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12223,   1,   33557371) /* Setup */
     , (12223,   3,  536870932) /* SoundTable */
     , (12223,   6,   67111919) /* PaletteBase */
     , (12223,   8,  100672181) /* Icon */
     , (12223,  22,  872415275) /* PhysicsEffectTable */
     , (12223, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (12223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12223, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (12223, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12223, 8040, 3465871405, 139.0125, 111.7819, 19.929, -0.3694622, -0.3694622, -0.6029077, -0.6029077) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [139.012500 111.781900 19.929000] -0.369462 -0.369462 -0.602908 -0.602908 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12223,   3, 1342957087) /* Wielder */
     , (12223, 8000, 2193645163) /* PCAPRecordedObjectIID */
     , (12223, 8008, 1342957087) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12223, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12223, 0, 83893805, 83893805)
     , (12223, 0, 83893148, 83893148)
     , (12223, 0, 83893799, 83893799)
     , (12223, 0, 83893800, 83893800)
     , (12223, 0, 83893798, 83893798)
     , (12223, 0, 83893797, 83893797);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12223, 0, 16787394);
