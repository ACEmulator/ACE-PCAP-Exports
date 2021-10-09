DELETE FROM `weenie` WHERE `class_Id` = 30494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30494, 'braceletbaiden', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30494,   1,          8) /* ItemType - Jewelry */
     , (30494,   5,         10) /* EncumbranceVal */
     , (30494,   9,     196608) /* ValidLocations - WristWear */
     , (30494,  16,          1) /* ItemUseable - No */
     , (30494,  19,          0) /* Value */
     , (30494,  33,          1) /* Bonded - Bonded */
     , (30494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30494, 114,          1) /* Attuned - Attuned */
     , (30494, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30494,  22, True ) /* Inscribable */
     , (30494,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30494,   1, 'Bai Den''s Bracelet') /* Name */
     , (30494,  16, 'A lovely bronze bracelet inset with small flecks of turquoise. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30494,   1, 0x020000FB) /* Setup */
     , (30494,   3, 0x20000014) /* SoundTable */
     , (30494,   8, 0x060014CE) /* Icon */
     , (30494,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30494, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (30494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30494, 8000, 0x80956166) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30494, 0, 83886730, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30494, 0, 16778334);
