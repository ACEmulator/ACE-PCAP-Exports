DELETE FROM `weenie` WHERE `class_Id` = 20934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20934, 'clawispariansuperbprismaticmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20934,   1,          1) /* ItemType - MeleeWeapon */
     , (20934,   5,        125) /* EncumbranceVal */
     , (20934,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20934,  16,          1) /* ItemUseable - No */
     , (20934,  18,          1) /* UiEffects - Magical */
     , (20934,  19,       6000) /* Value */
     , (20934,  51,          1) /* CombatUse - Melee */
     , (20934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20934, 151,          2) /* HookType - Wall */
     , (20934, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20934,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20934,   1, 'Superb Shimmering Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20934,   1,   33556258) /* Setup */
     , (20934,   3,  536870932) /* SoundTable */
     , (20934,   8,  100673200) /* Icon */
     , (20934,  22,  872415275) /* PhysicsEffectTable */
     , (20934, 8001,  270598808) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, ValidLocations, Burden, HookType */
     , (20934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20934, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20934, 8040, 23855548, 52.5932, -33.96877, 0.1, 0.3291453, 0, 0, -0.9442793) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [52.593200 -33.968770 0.100000] 0.329145 0.000000 0.000000 -0.944279 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20934, 8000, 2160549483) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20934, 0, 83889238, 83892492)
     , (20934, 0, 83889688, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20934, 0, 16783999);
