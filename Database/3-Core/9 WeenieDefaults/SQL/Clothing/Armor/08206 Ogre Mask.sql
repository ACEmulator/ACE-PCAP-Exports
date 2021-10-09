DELETE FROM `weenie` WHERE `class_Id` = 8206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8206, 'regaliasho', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8206,   1,          2) /* ItemType - Armor */
     , (8206,   4,      16384) /* ClothingPriority - Head */
     , (8206,   5,        700) /* EncumbranceVal */
     , (8206,   9,          1) /* ValidLocations - HeadWear */
     , (8206,  16,          1) /* ItemUseable - No */
     , (8206,  18,          1) /* UiEffects - Magical */
     , (8206,  19,       2000) /* Value */
     , (8206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8206, 151,          2) /* HookType - Wall */
     , (8206, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8206,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8206,   1, 'Ogre Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8206,   1, 0x0200097E) /* Setup */
     , (8206,   3, 0x20000014) /* SoundTable */
     , (8206,   8, 0x06001E9E) /* Icon */
     , (8206,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8206, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (8206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8206, 8000, 0x97815D04) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8206, 0, 16785203);
