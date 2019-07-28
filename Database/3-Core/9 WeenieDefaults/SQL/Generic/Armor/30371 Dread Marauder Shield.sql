DELETE FROM `weenie` WHERE `class_Id` = 30371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30371, 'shieldraredreadmarauder', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30371,   1,          2) /* ItemType - Armor */
     , (30371,   5,        550) /* EncumbranceVal */
     , (30371,   9,    2097152) /* ValidLocations - Shield */
     , (30371,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (30371,  16,          1) /* ItemUseable - No */
     , (30371,  19,      50000) /* Value */
     , (30371,  51,          4) /* CombatUse - Shield */
     , (30371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30371, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30371,   1, False) /* Stuck */
     , (30371,  11, True ) /* IgnoreCollisions */
     , (30371,  13, True ) /* Ethereal */
     , (30371,  14, True ) /* GravityStatus */
     , (30371,  19, True ) /* Attackable */
     , (30371,  22, True ) /* Inscribable */
     , (30371,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30371,   1, 'Dread Marauder Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30371,   1,   33559419) /* Setup */
     , (30371,   3,  536870932) /* SoundTable */
     , (30371,   8,  100686838) /* Icon */
     , (30371,  22,  872415275) /* PhysicsEffectTable */
     , (30371,  52,  100686604) /* IconUnderlay */
     , (30371, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30371, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30371, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (30371, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30371, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30371, 8040, 2399928332, 42.915, 85.49757, 3.316689, 0.5068676, 0.4043431, -0.7392499, 0.181938) /* PCAPRecordedLocation */
/* @teleloc 0x8F0C000C [42.915000 85.497570 3.316689] 0.506868 0.404343 -0.739250 0.181938 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30371, 8000, 2200073452) /* PCAPRecordedObjectIID */
     , (30371, 8008, 1342413024) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30371, 0, 83897133, 83897133)
     , (30371, 0, 83897134, 83897134);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30371, 0, 16792051);
