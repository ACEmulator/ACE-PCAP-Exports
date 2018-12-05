DELETE FROM `weenie` WHERE `class_Id` = 34025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34025, 'ace34025-falatacotabbessmask', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34025,   1,          2) /* ItemType - Armor */
     , (34025,   4,      16384) /* ClothingPriority - Head */
     , (34025,   5,        150) /* EncumbranceVal */
     , (34025,   9,          1) /* ValidLocations - HeadWear */
     , (34025,  16,          1) /* ItemUseable - No */
     , (34025,  19,        200) /* Value */
     , (34025,  65,        101) /* Placement - Resting */
     , (34025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34025, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34025,   1, False) /* Stuck */
     , (34025,  11, True ) /* IgnoreCollisions */
     , (34025,  13, True ) /* Ethereal */
     , (34025,  14, True ) /* GravityStatus */
     , (34025,  19, True ) /* Attackable */
     , (34025,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34025,   1, 'Falatacot Abbess Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34025,   1,   33560102) /* Setup */
     , (34025,   3,  536870932) /* SoundTable */
     , (34025,   6,   67108990) /* PaletteBase */
     , (34025,   8,  100689124) /* Icon */
     , (34025,  22,  872415275) /* PhysicsEffectTable */
     , (34025, 8001,  270860312) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden, HookType */
     , (34025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34025, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34025, 8040, 23855548, 51.87724, -32.61439, -0.002499998, -0.991834, 0, 0, -0.1275351) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [51.877240 -32.614390 -0.002500] -0.991834 0.000000 0.000000 -0.127535 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34025, 8000, 2183190359) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34025, 67114479, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34025, 0, 16793331);
