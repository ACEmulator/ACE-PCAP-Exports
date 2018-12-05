DELETE FROM `weenie` WHERE `class_Id` = 24065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24065, 'globeauberean_ulgrim', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24065,   1,      32768) /* ItemType - Caster */
     , (24065,   5,         10) /* EncumbranceVal */
     , (24065,   9,   16777216) /* ValidLocations - Held */
     , (24065,  16,          1) /* ItemUseable - No */
     , (24065,  18,          1) /* UiEffects - Magical */
     , (24065,  19,         10) /* Value */
     , (24065,  65,        101) /* Placement - Resting */
     , (24065,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (24065,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24065,   1, True ) /* Stuck */
     , (24065,  11, True ) /* IgnoreCollisions */
     , (24065,  13, True ) /* Ethereal */
     , (24065,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24065,  29,       1) /* WeaponDefense */
     , (24065, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24065,   1, 'Globe of Auberean') /* Name */
     , (24065,  16, 'A magical orb, painted to show the continents and islands of Auberean. The island of Dereth can barely be seen, a tiny speck in the northern oceans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24065,   1,   33556967) /* Setup */
     , (24065,   3,  536870932) /* SoundTable */
     , (24065,   6,   67113133) /* PaletteBase */
     , (24065,   8,  100671368) /* Icon */
     , (24065,  22,  872415275) /* PhysicsEffectTable */
     , (24065, 8001,    2687128) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, TargetType, Burden */
     , (24065, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24065, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24065, 8040, 1631781160, 16.9115, -26.9686, 1.63675, 0.9144433, 0, 0, 0.4047141) /* PCAPRecordedLocation */
/* @teleloc 0x61430128 [16.911500 -26.968600 1.636750] 0.914443 0.000000 0.000000 0.404714 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24065, 8000, 1981034577) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24065, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24065, 0, 83893054, 83893054)
     , (24065, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24065, 0, 16785592);
