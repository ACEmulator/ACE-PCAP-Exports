DELETE FROM `weenie` WHERE `class_Id` = 22016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22016, 'regaliagharundimuber', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22016,   1,          2) /* ItemType - Armor */
     , (22016,   4,      16384) /* ClothingPriority - Head */
     , (22016,   5,        600) /* EncumbranceVal */
     , (22016,   9,          1) /* ValidLocations - HeadWear */
     , (22016,  16,          1) /* ItemUseable - No */
     , (22016,  18,          1) /* UiEffects - Magical */
     , (22016,  19,       6000) /* Value */
     , (22016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22016, 151,          2) /* HookType - Wall */
     , (22016, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22016,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22016,   1, 'Shroud of Night') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22016,   1, 0x02000E42) /* Setup */
     , (22016,   3, 0x20000014) /* SoundTable */
     , (22016,   8, 0x0600283C) /* Icon */
     , (22016,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22016, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (22016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22016, 8000, 0xC690F077) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22016, 0, 16788527);
