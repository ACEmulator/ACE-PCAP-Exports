DELETE FROM `weenie` WHERE `class_Id` = 27361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27361, 'swordukiravortex', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27361,   1,          1) /* ItemType - MeleeWeapon */
     , (27361,   5,        600) /* EncumbranceVal */
     , (27361,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27361,  16,          1) /* ItemUseable - No */
     , (27361,  18,          1) /* UiEffects - Magical */
     , (27361,  19,      20000) /* Value */
     , (27361,  51,          1) /* CombatUse - Melee */
     , (27361,  65,        101) /* Placement - Resting */
     , (27361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27361, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27361,   1, False) /* Stuck */
     , (27361,  11, True ) /* IgnoreCollisions */
     , (27361,  13, True ) /* Ethereal */
     , (27361,  14, True ) /* GravityStatus */
     , (27361,  19, True ) /* Attackable */
     , (27361,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27361,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27361,   1, 'Palenqual''s Ukira of the Vortex') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27361,   1,   33558666) /* Setup */
     , (27361,   3,  536870932) /* SoundTable */
     , (27361,   8,  100676356) /* Icon */
     , (27361,  22,  872415275) /* PhysicsEffectTable */
     , (27361, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (27361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27361, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27361, 8000, 2153602107) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27361, 0, 83893670, 83893670)
     , (27361, 0, 83893669, 83893668)
     , (27361, 0, 83893668, 83893669);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27361, 0, 16790071);
