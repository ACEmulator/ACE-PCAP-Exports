DELETE FROM `weenie` WHERE `class_Id` = 23934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23934, 'coatlumingreen', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23934,   1,          2) /* ItemType - Armor */
     , (23934,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (23934,   5,        300) /* EncumbranceVal */
     , (23934,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23934,  16,          1) /* ItemUseable - No */
     , (23934,  18,          1) /* UiEffects - Magical */
     , (23934,  19,       6800) /* Value */
     , (23934,  65,        101) /* Placement - Resting */
     , (23934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23934,   1, False) /* Stuck */
     , (23934,  11, True ) /* IgnoreCollisions */
     , (23934,  13, True ) /* Ethereal */
     , (23934,  14, True ) /* GravityStatus */
     , (23934,  19, True ) /* Attackable */
     , (23934,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23934,   1, 'Luminescent Thaumaturgic Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23934,   1,   33554644) /* Setup */
     , (23934,   3,  536870932) /* SoundTable */
     , (23934,   6,   67108990) /* PaletteBase */
     , (23934,   8,  100674122) /* Icon */
     , (23934,  22,  872415275) /* PhysicsEffectTable */
     , (23934, 8001,    2424984) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden */
     , (23934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23934, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23934, 8040, 3332964379, 87.66109, 71.69493, 41.995, -0.9768713, 0, 0, -0.2138285) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [87.661090 71.694930 41.995000] -0.976871 0.000000 0.000000 -0.213829 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23934, 8000, 2330069579) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23934, 67114181, 96, 12)
     , (23934, 67114181, 108, 8)
     , (23934, 67114181, 116, 12)
     , (23934, 67114181, 128, 8)
     , (23934, 67114181, 168, 6)
     , (23934, 67114181, 174, 12)
     , (23934, 67114181, 186, 10)
     , (23934, 67114181, 196, 20)
     , (23934, 67114181, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23934, 0, 83887061, 83894480)
     , (23934, 0, 83887060, 83894481)
     , (23934, 0, 83889072, 83894477)
     , (23934, 0, 83889342, 83894478)
     , (23934, 0, 83886788, 83894479)
     , (23934, 0, 83886796, 83894489);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23934, 0, 16778356);
