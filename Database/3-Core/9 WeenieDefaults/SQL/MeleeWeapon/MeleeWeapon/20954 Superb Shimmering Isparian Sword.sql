DELETE FROM `weenie` WHERE `class_Id` = 20954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20954, 'swordispariansuperbprismaticmajor', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20954,   1,          1) /* ItemType - MeleeWeapon */
     , (20954,   5,        550) /* EncumbranceVal */
     , (20954,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20954,  16,          1) /* ItemUseable - No */
     , (20954,  18,          1) /* UiEffects - Magical */
     , (20954,  19,       6000) /* Value */
     , (20954,  51,          1) /* CombatUse - Melee */
     , (20954,  65,        101) /* Placement - Resting */
     , (20954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20954, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20954,   1, False) /* Stuck */
     , (20954,  11, True ) /* IgnoreCollisions */
     , (20954,  13, True ) /* Ethereal */
     , (20954,  14, True ) /* GravityStatus */
     , (20954,  19, True ) /* Attackable */
     , (20954,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20954,   1, 'Superb Shimmering Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20954,   1,   33556262) /* Setup */
     , (20954,   3,  536870932) /* SoundTable */
     , (20954,   8,  100673209) /* Icon */
     , (20954,  22,  872415275) /* PhysicsEffectTable */
     , (20954, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (20954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20954, 8000, 2165902061) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20954, 0, 83889235, 83892492)
     , (20954, 0, 83889688, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20954, 0, 16783995);
