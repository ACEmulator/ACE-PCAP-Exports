DELETE FROM `weenie` WHERE `class_Id` = 24900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24900, 'helmolthoibroodqueenlow', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24900,   1,          2) /* ItemType - Armor */
     , (24900,   4,      16384) /* ClothingPriority - Head */
     , (24900,   5,        250) /* EncumbranceVal */
     , (24900,   9,          1) /* ValidLocations - HeadWear */
     , (24900,  16,          1) /* ItemUseable - No */
     , (24900,  19,       6000) /* Value */
     , (24900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24900, 151,          2) /* HookType - Wall */
     , (24900, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24900,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24900,   1, 'Lesser Olthoi Brood Queen Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24900,   1, 0x02000F93) /* Setup */
     , (24900,   3, 0x20000014) /* SoundTable */
     , (24900,   6, 0x0400007E) /* PaletteBase */
     , (24900,   8, 0x06002C3E) /* Icon */
     , (24900,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24900, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (24900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24900, 8000, 0xD26BDAFA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24900, 67114436, 240, 10)
     , (24900, 67114436, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24900, 0, 16789360);
