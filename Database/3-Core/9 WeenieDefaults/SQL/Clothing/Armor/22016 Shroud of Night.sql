DELETE FROM `weenie` WHERE `class_Id` = 22016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22016, 'regaliagharundimuber', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22016,   1,          2) /* ItemType - Armor */
     , (22016,   4,      16384) /* ClothingPriority - Head */
     , (22016,   5,        600) /* EncumbranceVal */
     , (22016,   9,          1) /* ValidLocations - HeadWear */
     , (22016,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (22016,  16,          1) /* ItemUseable - No */
     , (22016,  18,          1) /* UiEffects - Magical */
     , (22016,  19,       6000) /* Value */
     , (22016,  65,        101) /* Placement - Resting */
     , (22016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22016, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22016,   1, False) /* Stuck */
     , (22016,  11, True ) /* IgnoreCollisions */
     , (22016,  13, True ) /* Ethereal */
     , (22016,  14, True ) /* GravityStatus */
     , (22016,  19, True ) /* Attackable */
     , (22016,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22016,   1, 'Shroud of Night') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22016,   1,   33558082) /* Setup */
     , (22016,   3,  536870932) /* SoundTable */
     , (22016,   8,  100673596) /* Icon */
     , (22016,  22,  872415275) /* PhysicsEffectTable */
     , (22016, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (22016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22016,   3, 1343011521) /* Wielder */
     , (22016, 8000, 3331387511) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22016, 0, 16788527);
