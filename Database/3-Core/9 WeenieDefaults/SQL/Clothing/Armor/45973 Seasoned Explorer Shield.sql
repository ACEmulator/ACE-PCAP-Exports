DELETE FROM `weenie` WHERE `class_Id` = 45973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45973, 'ace45973-seasonedexplorershield', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45973,   1,          2) /* ItemType - Armor */
     , (45973,   5,        800) /* EncumbranceVal */
     , (45973,   9,    2097152) /* ValidLocations - Shield */
     , (45973,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (45973,  16,          1) /* ItemUseable - No */
     , (45973,  19,        100) /* Value */
     , (45973,  51,          4) /* CombatUse - Shield */
     , (45973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45973, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45973,   1, False) /* Stuck */
     , (45973,  11, True ) /* IgnoreCollisions */
     , (45973,  13, True ) /* Ethereal */
     , (45973,  14, True ) /* GravityStatus */
     , (45973,  19, True ) /* Attackable */
     , (45973,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45973,   1, 'Seasoned Explorer Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45973,   1,   33554788) /* Setup */
     , (45973,   3,  536870932) /* SoundTable */
     , (45973,   8,  100667360) /* Icon */
     , (45973,  22,  872415275) /* PhysicsEffectTable */
     , (45973, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45973, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (45973, 8009,          3);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45973, 8040, 3583574052, 74.8708, 191.7805, 292.8813, 0.3815872, -0.4946718, -0.682117, -0.3800098) /* PCAPRecordedLocation */
/* @teleloc 0xD5990024 [74.870800 191.780500 292.881300] 0.381587 -0.494672 -0.682117 -0.380010 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45973,   3, 1343403396) /* Wielder */
     , (45973, 8000, 2151380174) /* PCAPRecordedObjectIID */
     , (45973, 8008, 1343403396) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45973, 0, 83890141, 83890132);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45973, 0, 16777989);
