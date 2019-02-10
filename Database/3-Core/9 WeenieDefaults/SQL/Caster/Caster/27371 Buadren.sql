DELETE FROM `weenie` WHERE `class_Id` = 27371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27371, 'orbbuadren', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27371,   1,      32768) /* ItemType - Caster */
     , (27371,   5,         50) /* EncumbranceVal */
     , (27371,   9,   16777216) /* ValidLocations - Held */
     , (27371,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (27371,  16,          1) /* ItemUseable - No */
     , (27371,  19,      10000) /* Value */
     , (27371,  33,          1) /* Bonded - Bonded */
     , (27371,  65,          1) /* Placement - RightHandCombat */
     , (27371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27371,  94,         16) /* TargetType - Creature */
     , (27371, 114,          1) /* Attuned - Attuned */
     , (27371, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27371,   1, False) /* Stuck */
     , (27371,  11, True ) /* IgnoreCollisions */
     , (27371,  13, True ) /* Ethereal */
     , (27371,  14, True ) /* GravityStatus */
     , (27371,  19, True ) /* Attackable */
     , (27371,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27371,  29,       1) /* WeaponDefense */
     , (27371,  39, 1.10000002384186) /* DefaultScale */
     , (27371, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27371,   1, 'Buadren') /* Name */
     , (27371,  16, 'A beautifully carved buadren. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27371,   1,   33558670) /* Setup */
     , (27371,   3,  536870932) /* SoundTable */
     , (27371,   8,  100676358) /* Icon */
     , (27371,  22,  872415275) /* PhysicsEffectTable */
     , (27371, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (27371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27371, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (27371, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27371, 8040, 23855555, 64.38373, -36.56301, 0.4425009, -0.6157899, -0.6157899, -0.347567, -0.347567) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [64.383730 -36.563010 0.442501] -0.615790 -0.615790 -0.347567 -0.347567 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27371, 8000, 3354905717) /* PCAPRecordedObjectIID */
     , (27371, 8008, 1343346493) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27371, 0, 83893670, 83893699)
     , (27371, 0, 83893669, 83893699)
     , (27371, 0, 83893668, 83893699);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27371, 0, 16790086);
