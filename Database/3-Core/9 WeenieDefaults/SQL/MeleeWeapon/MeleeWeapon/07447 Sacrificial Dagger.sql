DELETE FROM `weenie` WHERE `class_Id` = 7447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7447, 'daggergalaeral', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7447,   1,          1) /* ItemType - MeleeWeapon */
     , (7447,   5,        120) /* EncumbranceVal */
     , (7447,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7447,  16,          1) /* ItemUseable - No */
     , (7447,  19,       2500) /* Value */
     , (7447,  51,          1) /* CombatUse - Melee */
     , (7447,  65,        101) /* Placement - Resting */
     , (7447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7447, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7447,   1, False) /* Stuck */
     , (7447,  11, True ) /* IgnoreCollisions */
     , (7447,  13, True ) /* Ethereal */
     , (7447,  14, True ) /* GravityStatus */
     , (7447,  19, True ) /* Attackable */
     , (7447,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7447,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7447,   1, 'Sacrificial Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7447,   1,   33554744) /* Setup */
     , (7447,   3,  536870932) /* SoundTable */
     , (7447,   6,   67111919) /* PaletteBase */
     , (7447,   8,  100668936) /* Icon */
     , (7447,  22,  872415275) /* PhysicsEffectTable */
     , (7447, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (7447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7447, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7447,   2, 1342739298) /* Container */
     , (7447, 8000, 2541837538) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7447, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7447, 0, 83888778, 83888778)
     , (7447, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7447, 0, 16777927);
