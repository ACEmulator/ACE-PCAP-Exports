DELETE FROM `weenie` WHERE `class_Id` = 43933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43933, 'ace43933-helmet', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43933,   1,          2) /* ItemType - Armor */
     , (43933,   4,      16384) /* ClothingPriority - Head */
     , (43933,   5,        350) /* EncumbranceVal */
     , (43933,   9,          1) /* ValidLocations - HeadWear */
     , (43933,  16,          1) /* ItemUseable - No */
     , (43933,  18,          1) /* UiEffects - Magical */
     , (43933,  19,      20000) /* Value */
     , (43933,  65,        101) /* Placement - Resting */
     , (43933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43933, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43933,   1, False) /* Stuck */
     , (43933,  11, True ) /* IgnoreCollisions */
     , (43933,  13, True ) /* Ethereal */
     , (43933,  14, True ) /* GravityStatus */
     , (43933,  19, True ) /* Attackable */
     , (43933,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43933,   1, 'Helmet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43933,   1,   33554650) /* Setup */
     , (43933,   3,  536870932) /* SoundTable */
     , (43933,   6,   67108990) /* PaletteBase */
     , (43933,   8,  100669417) /* Icon */
     , (43933,  22,  872415275) /* PhysicsEffectTable */
     , (43933, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (43933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43933, 8000, 2925459494) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43933, 67110540, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43933, 0, 83887048, 83887048);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43933, 0, 16778349);
