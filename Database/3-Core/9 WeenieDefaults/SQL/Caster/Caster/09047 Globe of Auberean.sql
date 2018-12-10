DELETE FROM `weenie` WHERE `class_Id` = 9047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9047, 'globeauberean', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9047,   1,      32768) /* ItemType - Caster */
     , (9047,   5,         10) /* EncumbranceVal */
     , (9047,   9,   16777216) /* ValidLocations - Held */
     , (9047,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (9047,  16,          1) /* ItemUseable - No */
     , (9047,  18,          1) /* UiEffects - Magical */
     , (9047,  19,         10) /* Value */
     , (9047,  65,          1) /* Placement - RightHandCombat */
     , (9047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9047,  94,         16) /* TargetType - Creature */
     , (9047, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9047,   1, False) /* Stuck */
     , (9047,  11, True ) /* IgnoreCollisions */
     , (9047,  13, True ) /* Ethereal */
     , (9047,  14, True ) /* GravityStatus */
     , (9047,  19, True ) /* Attackable */
     , (9047,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9047,  29,       1) /* WeaponDefense */
     , (9047, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9047,   1, 'Globe of Auberean') /* Name */
     , (9047,  16, 'A magical orb, painted to show the continents and islands of Auberean. The island of Dereth can barely be seen, a tiny speck in the northern oceans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9047,   1,   33556967) /* Setup */
     , (9047,   3,  536870932) /* SoundTable */
     , (9047,   6,   67113133) /* PaletteBase */
     , (9047,   8,  100671368) /* Icon */
     , (9047,  22,  872415275) /* PhysicsEffectTable */
     , (9047, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (9047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9047, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (9047, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9047, 8040, 459077, 70.025, -80, -0.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.025000 -80.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9047,   3, 1343203136) /* Wielder */
     , (9047, 8000, 3600406267) /* PCAPRecordedObjectIID */
     , (9047, 8008, 1343203136) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9047, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9047, 0, 83893054, 83893054)
     , (9047, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9047, 0, 16785592);
