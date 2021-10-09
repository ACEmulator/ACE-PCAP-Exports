DELETE FROM `weenie` WHERE `class_Id` = 34100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34100, 'ace34100-theredbull', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34100,   1,          2) /* ItemType - Armor */
     , (34100,   4,      16384) /* ClothingPriority - Head */
     , (34100,   5,        800) /* EncumbranceVal */
     , (34100,   9,          1) /* ValidLocations - HeadWear */
     , (34100,  16,          1) /* ItemUseable - No */
     , (34100,  18,          1) /* UiEffects - Magical */
     , (34100,  19,       2000) /* Value */
     , (34100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34100, 151,          2) /* HookType - Wall */
     , (34100, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34100,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34100,   1, 'The Red Bull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34100,   1, 0x0200162A) /* Setup */
     , (34100,   3, 0x20000014) /* SoundTable */
     , (34100,   8, 0x060064FE) /* Icon */
     , (34100,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34100, 8001,  270860440) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, HookType */
     , (34100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34100, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34100, 8040, 0x016C01C2, 60.7608, -27.85645, 0.030293, 0.312746, 0, 0, -0.949837) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [60.760800 -27.856450 0.030293] 0.312746 0.000000 0.000000 -0.949837 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34100, 8000, 0x83860122) /* PCAPRecordedObjectIID */;
