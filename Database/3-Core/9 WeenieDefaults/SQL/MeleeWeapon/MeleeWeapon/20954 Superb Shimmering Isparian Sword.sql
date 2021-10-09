DELETE FROM `weenie` WHERE `class_Id` = 20954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20954, 'swordispariansuperbprismaticmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20954,   1,          1) /* ItemType - MeleeWeapon */
     , (20954,   5,        550) /* EncumbranceVal */
     , (20954,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20954,  16,          1) /* ItemUseable - No */
     , (20954,  18,          1) /* UiEffects - Magical */
     , (20954,  19,       6000) /* Value */
     , (20954,  51,          1) /* CombatUse - Melee */
     , (20954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20954, 151,          2) /* HookType - Wall */
     , (20954, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20954,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20954,   1, 'Superb Shimmering Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20954,   1, 0x02000726) /* Setup */
     , (20954,   3, 0x20000014) /* SoundTable */
     , (20954,   8, 0x060026B9) /* Icon */
     , (20954,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20954, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (20954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20954, 8000, 0x81190AED) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20954, 0, 83889235, 83892492)
     , (20954, 0, 83889688, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20954, 0, 16783995);
