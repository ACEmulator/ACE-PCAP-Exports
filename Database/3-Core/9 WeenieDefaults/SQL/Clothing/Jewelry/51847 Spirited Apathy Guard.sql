DELETE FROM `weenie` WHERE `class_Id` = 51847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51847, 'ace51847-spiritedapathyguard', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51847,   1,          8) /* ItemType - Jewelry */
     , (51847,   5,         60) /* EncumbranceVal */
     , (51847,   9,      32768) /* ValidLocations - NeckWear */
     , (51847,  16,          1) /* ItemUseable - No */
     , (51847,  65,        101) /* Placement - Resting */
     , (51847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51847,   1, False) /* Stuck */
     , (51847,  11, True ) /* IgnoreCollisions */
     , (51847,  13, True ) /* Ethereal */
     , (51847,  14, True ) /* GravityStatus */
     , (51847,  19, True ) /* Attackable */
     , (51847,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51847,   1, 'Spirited Apathy Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51847,   1,   33554689) /* Setup */
     , (51847,   3,  536870932) /* SoundTable */
     , (51847,   6,   67111919) /* PaletteBase */
     , (51847,   8,  100693212) /* Icon */
     , (51847,  22,  872415275) /* PhysicsEffectTable */
     , (51847, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (51847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51847, 8000, 2158938025) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51847, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51847, 0, 83888956, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51847, 0, 16778506);
