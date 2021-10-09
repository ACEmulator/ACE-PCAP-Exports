DELETE FROM `weenie` WHERE `class_Id` = 11765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11765, 'bannerreinforcedcrestfalcon', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11765,   1,          1) /* ItemType - MeleeWeapon */
     , (11765,   5,        400) /* EncumbranceVal */
     , (11765,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11765,  16,          1) /* ItemUseable - No */
     , (11765,  18,          1) /* UiEffects - Magical */
     , (11765,  51,          1) /* CombatUse - Melee */
     , (11765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11765, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11765,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11765,   1, 'Reinforced Falcon Banner with Crest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11765,   1, 0x02000B08) /* Setup */
     , (11765,   3, 0x20000014) /* SoundTable */
     , (11765,   8, 0x060021AE) /* Icon */
     , (11765,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11765, 8001,    2179728) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (11765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11765, 8000, 0xCBB6CDAC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11765, 0, 83893725, 83893724)
     , (11765, 0, 83893717, 83893717);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11765, 0, 16787138);
