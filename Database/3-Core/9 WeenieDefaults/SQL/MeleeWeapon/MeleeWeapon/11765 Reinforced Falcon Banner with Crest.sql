DELETE FROM `weenie` WHERE `class_Id` = 11765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11765, 'bannerreinforcedcrestfalcon', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11765,   1,          1) /* ItemType - MeleeWeapon */
     , (11765,   5,        400) /* EncumbranceVal */
     , (11765,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11765,  16,          1) /* ItemUseable - No */
     , (11765,  18,          1) /* UiEffects - Magical */
     , (11765,  51,          1) /* CombatUse - Melee */
     , (11765,  65,        101) /* Placement - Resting */
     , (11765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11765,   1, False) /* Stuck */
     , (11765,  11, True ) /* IgnoreCollisions */
     , (11765,  13, True ) /* Ethereal */
     , (11765,  14, True ) /* GravityStatus */
     , (11765,  19, True ) /* Attackable */
     , (11765,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11765,   1, 'Reinforced Falcon Banner with Crest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11765,   1,   33557256) /* Setup */
     , (11765,   3,  536870932) /* SoundTable */
     , (11765,   8,  100671918) /* Icon */
     , (11765,  22,  872415275) /* PhysicsEffectTable */
     , (11765, 8001,    2179728) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (11765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11765, 8000, 3417755052) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11765, 0, 83893725, 83893724)
     , (11765, 0, 83893717, 83893717);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11765, 0, 16787138);
