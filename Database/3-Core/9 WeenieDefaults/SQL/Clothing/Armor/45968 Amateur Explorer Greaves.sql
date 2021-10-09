DELETE FROM `weenie` WHERE `class_Id` = 45968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45968, 'ace45968-amateurexplorergreaves', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45968,   1,          2) /* ItemType - Armor */
     , (45968,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (45968,   5,        450) /* EncumbranceVal */
     , (45968,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (45968,  16,          1) /* ItemUseable - No */
     , (45968,  19,        100) /* Value */
     , (45968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45968, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45968,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45968,  39,    1.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45968,   1, 'Amateur Explorer Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45968,   1, 0x020000D1) /* Setup */
     , (45968,   3, 0x20000014) /* SoundTable */
     , (45968,   6, 0x0400007E) /* PaletteBase */
     , (45968,   8, 0x06006C94) /* Icon */
     , (45968,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45968, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (45968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45968, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45968, 8000, 0x984E4D18) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45968, 67110531, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45968, 0, 83886788, 83898158);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45968, 0, 16778411);
