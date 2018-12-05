DELETE FROM `weenie` WHERE `class_Id` = 40377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40377, 'ace40377-renegadepanaqofthemountains', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40377,   1,        256) /* ItemType - MissileWeapon */
     , (40377,   5,        800) /* EncumbranceVal */
     , (40377,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (40377,  16,          1) /* ItemUseable - No */
     , (40377,  18,          1) /* UiEffects - Magical */
     , (40377,  19,      20000) /* Value */
     , (40377,  50,          1) /* AmmoType - Arrow */
     , (40377,  51,          2) /* CombatUse - Missle */
     , (40377,  65,        101) /* Placement - Resting */
     , (40377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40377, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40377,   1, False) /* Stuck */
     , (40377,  11, True ) /* IgnoreCollisions */
     , (40377,  13, True ) /* Ethereal */
     , (40377,  14, True ) /* GravityStatus */
     , (40377,  19, True ) /* Attackable */
     , (40377,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40377,   1, 'Renegade Panaq of the Mountains') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40377,   1,   33558662) /* Setup */
     , (40377,   3,  536870932) /* SoundTable */
     , (40377,   8,  100676375) /* Icon */
     , (40377,  22,  872415275) /* PhysicsEffectTable */
     , (40377, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (40377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40377, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40377,   2, 2192170163) /* Container */
     , (40377, 8000, 2192187154) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40377, 0, 83893670, 83893668)
     , (40377, 0, 83893669, 83893668)
     , (40377, 0, 83893668, 83893668);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40377, 0, 16790080);
