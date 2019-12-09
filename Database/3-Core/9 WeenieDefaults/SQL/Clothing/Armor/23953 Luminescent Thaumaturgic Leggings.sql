DELETE FROM `weenie` WHERE `class_Id` = 23953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23953, 'leggingslumingreen', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23953,   1,          2) /* ItemType - Armor */
     , (23953,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (23953,   5,        250) /* EncumbranceVal */
     , (23953,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (23953,  16,          1) /* ItemUseable - No */
     , (23953,  18,          1) /* UiEffects - Magical */
     , (23953,  19,       6800) /* Value */
     , (23953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23953, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23953,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23953,   1, 'Luminescent Thaumaturgic Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23953,   1,   33554856) /* Setup */
     , (23953,   3,  536870932) /* SoundTable */
     , (23953,   6,   67108990) /* PaletteBase */
     , (23953,   8,  100674142) /* Icon */
     , (23953,  22,  872415275) /* PhysicsEffectTable */
     , (23953, 8001,    2424984) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden */
     , (23953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23953, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23953, 8040, 3332964379, 86.04516, 70.91553, 41.9975, -0.9768713, 0, 0, -0.2138285) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [86.045160 70.915530 41.997500] -0.976871 0.000000 0.000000 -0.213829 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23953, 8000, 2330069577) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23953, 67114181, 136, 16)
     , (23953, 67114181, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23953, 0, 83887064, 83894490)
     , (23953, 0, 83887066, 83894484);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23953, 0, 16778829);
