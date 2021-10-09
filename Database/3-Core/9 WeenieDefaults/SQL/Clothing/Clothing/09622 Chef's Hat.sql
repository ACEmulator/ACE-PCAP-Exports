DELETE FROM `weenie` WHERE `class_Id` = 9622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9622, 'hatchef', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9622,   1,          4) /* ItemType - Clothing */
     , (9622,   4,      16384) /* ClothingPriority - Head */
     , (9622,   5,         23) /* EncumbranceVal */
     , (9622,   9,          1) /* ValidLocations - HeadWear */
     , (9622,  16,          1) /* ItemUseable - No */
     , (9622,  19,          5) /* Value */
     , (9622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9622, 151,          2) /* HookType - Wall */
     , (9622, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9622,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9622,   1, 'Chef''s Hat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9622,   1, 0x02000A2A) /* Setup */
     , (9622,   3, 0x20000014) /* SoundTable */
     , (9622,   6, 0x0400007E) /* PaletteBase */
     , (9622,   8, 0x06002085) /* Icon */
     , (9622,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9622, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (9622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9622, 8000, 0x92B68D86) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9622, 67113189, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9622, 0, 16785775);
