DELETE FROM `weenie` WHERE `class_Id` = 11766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11766, 'bannerreinforcedcrestgromnie', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11766,   1,          1) /* ItemType - MeleeWeapon */
     , (11766,   5,        400) /* EncumbranceVal */
     , (11766,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11766,  16,          1) /* ItemUseable - No */
     , (11766,  18,          1) /* UiEffects - Magical */
     , (11766,  51,          1) /* CombatUse - Melee */
     , (11766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11766, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11766,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11766,   1, 'Reinforced Gromnie Banner with Crest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11766,   1, 0x02000B05) /* Setup */
     , (11766,   3, 0x20000014) /* SoundTable */
     , (11766,   8, 0x060021AF) /* Icon */
     , (11766,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11766, 8001,    2179728) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (11766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11766, 8000, 0x9CB56A96) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11766, 0, 83893727, 83893726)
     , (11766, 0, 83893717, 83893718);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11766, 0, 16787131);
