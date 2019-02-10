DELETE FROM `weenie` WHERE `class_Id` = 32154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32154, 'ace32154-ghostguise', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32154,   1,          4) /* ItemType - Clothing */
     , (32154,   4,     130816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Hands, Feet */
     , (32154,   5,       1400) /* EncumbranceVal */
     , (32154,   9,      32545) /* ValidLocations - HeadWear, HandWear, Armor */
     , (32154,  16,          1) /* ItemUseable - No */
     , (32154,  19,       1000) /* Value */
     , (32154,  28,         10) /* ArmorLevel */
     , (32154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32154, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32154,   1, False) /* Stuck */
     , (32154,  11, True ) /* IgnoreCollisions */
     , (32154,  13, True ) /* Ethereal */
     , (32154,  14, True ) /* GravityStatus */
     , (32154,  19, True ) /* Attackable */
     , (32154,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32154,  13,     0.5) /* ArmorModVsSlash */
     , (32154,  14,     0.5) /* ArmorModVsPierce */
     , (32154,  15,    0.75) /* ArmorModVsBludgeon */
     , (32154,  16, 0.649999976158142) /* ArmorModVsCold */
     , (32154,  17, 0.550000011920929) /* ArmorModVsFire */
     , (32154,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (32154,  19, 0.649999976158142) /* ArmorModVsElectric */
     , (32154, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32154,   1, 'Ghost Guise') /* Name */
     , (32154,  16, 'A gauzy robe that resembles a ghost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32154,   1,   33560104) /* Setup */
     , (32154,   3,  536870932) /* SoundTable */
     , (32154,   8,  100687704) /* Icon */
     , (32154,  22,  872415275) /* PhysicsEffectTable */
     , (32154, 8001,  270860312) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden, HookType */
     , (32154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32154, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32154, 8040, 23855555, 57.38048, -35.31297, 0.002499998, 0.008558244, 0, 0, -0.9999634) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [57.380480 -35.312970 0.002500] 0.008558 0.000000 0.000000 -0.999963 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32154, 8000, 2219569119) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32154, 0, 16793338)
     , (32154, 1, 16793347)
     , (32154, 2, 16793349)
     , (32154, 3, 16777708)
     , (32154, 4, 16777708)
     , (32154, 5, 16793348)
     , (32154, 6, 16793360)
     , (32154, 7, 16777708)
     , (32154, 8, 16777708)
     , (32154, 9, 16793341)
     , (32154, 10, 16793361)
     , (32154, 11, 16793362)
     , (32154, 12, 16777708)
     , (32154, 13, 16793363)
     , (32154, 14, 16793364)
     , (32154, 15, 16777708)
     , (32154, 16, 16793379);
