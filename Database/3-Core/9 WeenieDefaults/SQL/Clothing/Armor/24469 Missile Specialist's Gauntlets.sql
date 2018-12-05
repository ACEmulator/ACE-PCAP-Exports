DELETE FROM `weenie` WHERE `class_Id` = 24469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24469, 'gauntletstossers', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24469,   1,          2) /* ItemType - Armor */
     , (24469,   4,      32768) /* ClothingPriority - Hands */
     , (24469,   5,        450) /* EncumbranceVal */
     , (24469,   9,         32) /* ValidLocations - HandWear */
     , (24469,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (24469,  16,          1) /* ItemUseable - No */
     , (24469,  19,       5500) /* Value */
     , (24469,  65,        101) /* Placement - Resting */
     , (24469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24469,   1, False) /* Stuck */
     , (24469,  11, True ) /* IgnoreCollisions */
     , (24469,  13, True ) /* Ethereal */
     , (24469,  14, True ) /* GravityStatus */
     , (24469,  19, True ) /* Attackable */
     , (24469,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24469,   1, 'Missile Specialist''s Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24469,   1,   33554648) /* Setup */
     , (24469,   3,  536870932) /* SoundTable */
     , (24469,   6,   67108990) /* PaletteBase */
     , (24469,   8,  100674346) /* Icon */
     , (24469,  22,  872415275) /* PhysicsEffectTable */
     , (24469, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (24469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24469,   3, 1343172455) /* Wielder */
     , (24469, 8000, 3351521852) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24469, 67114352, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24469, 0, 83894336, 83894595);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24469, 0, 16778374);
