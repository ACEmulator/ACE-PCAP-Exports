DELETE FROM `weenie` WHERE `class_Id` = 36639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36639, 'ace36639-crestofkings', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36639,   1,          2) /* ItemType - Armor */
     , (36639,   5,        800) /* EncumbranceVal */
     , (36639,   9,    2097152) /* ValidLocations - Shield */
     , (36639,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (36639,  16,          1) /* ItemUseable - No */
     , (36639,  19,       1750) /* Value */
     , (36639,  51,          4) /* CombatUse - Shield */
     , (36639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36639, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36639,   1, False) /* Stuck */
     , (36639,  11, True ) /* IgnoreCollisions */
     , (36639,  13, True ) /* Ethereal */
     , (36639,  14, True ) /* GravityStatus */
     , (36639,  19, True ) /* Attackable */
     , (36639,  22, True ) /* Inscribable */
     , (36639,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36639,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36639,   1, 'Crest of Kings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36639,   1,   33557014) /* Setup */
     , (36639,   3,  536870932) /* SoundTable */
     , (36639,   8,  100671513) /* Icon */
     , (36639,  22,  872415275) /* PhysicsEffectTable */
     , (36639, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (36639, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (36639, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (36639, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36639, 8040, 3332964380, 79.85902, 90.94271, 41.926, -0.3950254, -0.6617041, 0.5216623, -0.3660206) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.859020 90.942710 41.926000] -0.395025 -0.661704 0.521662 -0.366021 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36639, 8000, 2148872277) /* PCAPRecordedObjectIID */
     , (36639, 8008, 1342777554) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36639, 0, 83893266, 83893266);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36639, 0, 16785720);
