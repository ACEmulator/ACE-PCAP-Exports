DELETE FROM `weenie` WHERE `class_Id` = 48919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48919, 'ace48919-legendaryrobeofutterdarkness', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48919,   1,          4) /* ItemType - Clothing */
     , (48919,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (48919,   5,        450) /* EncumbranceVal */
     , (48919,   9,        512) /* ValidLocations - ChestArmor */
     , (48919,  16,          1) /* ItemUseable - No */
     , (48919,  18,          1) /* UiEffects - Magical */
     , (48919,  19,     100000) /* Value */
     , (48919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48919, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48919,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48919,   1, 'Legendary Robe of Utter Darkness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48919,   1, 0x020001A6) /* Setup */
     , (48919,   3, 0x20000014) /* SoundTable */
     , (48919,   8, 0x060072AE) /* Icon */
     , (48919,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48919, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (48919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48919, 8000, 0xAAB65EF5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48919, 0, 16796577);
