DELETE FROM `weenie` WHERE `class_Id` = 34194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34194, 'ace34194-purpleanniversarysparkler', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34194,   1,      32768) /* ItemType - Caster */
     , (34194,   5,          5) /* EncumbranceVal */
     , (34194,   9,   16777216) /* ValidLocations - Held */
     , (34194,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (34194,  16,          1) /* ItemUseable - No */
     , (34194,  19,         10) /* Value */
     , (34194,  65,          1) /* Placement - RightHandCombat */
     , (34194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34194,  94,         16) /* TargetType - Creature */
     , (34194, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34194,   1, False) /* Stuck */
     , (34194,  11, True ) /* IgnoreCollisions */
     , (34194,  13, True ) /* Ethereal */
     , (34194,  14, True ) /* GravityStatus */
     , (34194,  19, True ) /* Attackable */
     , (34194,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34194,  29,       1) /* WeaponDefense */
     , (34194,  39,     1.5) /* DefaultScale */
     , (34194, 144, 1.6558718231814E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34194,   1, 'Purple Anniversary Sparkler') /* Name */
     , (34194,  16, 'A bright sparkler meant to help commemorate Festival season and the anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34194,   1,   33560118) /* Setup */
     , (34194,   3,  536870932) /* SoundTable */
     , (34194,   6,   67111919) /* PaletteBase */
     , (34194,   8,  100689215) /* Icon */
     , (34194,  22,  872415275) /* PhysicsEffectTable */
     , (34194, 8001,  271286296) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (34194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34194, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (34194, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34194, 8040, 3332964381, 69.97322, 88.5864, 41.929, -0.08316085, -0.08316085, -0.7021996, -0.7021996) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001D [69.973220 88.586400 41.929000] -0.083161 -0.083161 -0.702200 -0.702200 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34194, 8000, 2153724078) /* PCAPRecordedObjectIID */
     , (34194, 8008, 1343181449) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34194, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34194, 0, 83897333, 83897333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34194, 0, 16792610);
