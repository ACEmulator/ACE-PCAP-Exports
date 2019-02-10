DELETE FROM `weenie` WHERE `class_Id` = 27343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27343, 'bowpanaqvortex', 3, '2019-02-10 05:41:14') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27343,   1,        256) /* ItemType - MissileWeapon */
     , (27343,   5,        800) /* EncumbranceVal */
     , (27343,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27343,  16,          1) /* ItemUseable - No */
     , (27343,  18,          1) /* UiEffects - Magical */
     , (27343,  19,      20000) /* Value */
     , (27343,  50,          1) /* AmmoType - Arrow */
     , (27343,  51,          2) /* CombatUse - Missle */
     , (27343,  65,        101) /* Placement - Resting */
     , (27343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27343, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27343,   1, False) /* Stuck */
     , (27343,  11, True ) /* IgnoreCollisions */
     , (27343,  13, True ) /* Ethereal */
     , (27343,  14, True ) /* GravityStatus */
     , (27343,  19, True ) /* Attackable */
     , (27343,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27343,   1, 'Palenqual''s Panaq of the Vortex') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27343,   1,   33558662) /* Setup */
     , (27343,   3,  536870932) /* SoundTable */
     , (27343,   8,  100676380) /* Icon */
     , (27343,  22,  872415275) /* PhysicsEffectTable */
     , (27343, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (27343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27343, 8000, 2283993202) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27343, 0, 83893670, 83893670)
     , (27343, 0, 83893669, 83893668)
     , (27343, 0, 83893668, 83893669);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27343, 0, 16790080);
