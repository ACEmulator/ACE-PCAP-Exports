DELETE FROM `weenie` WHERE `class_Id` = 32160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32160, 'ace32160-uberpenguinmask', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32160,   1,          2) /* ItemType - Armor */
     , (32160,   4,      16384) /* ClothingPriority - Head */
     , (32160,   5,        150) /* EncumbranceVal */
     , (32160,   9,          1) /* ValidLocations - HeadWear */
     , (32160,  16,          1) /* ItemUseable - No */
     , (32160,  19,        200) /* Value */
     , (32160,  65,        101) /* Placement - Resting */
     , (32160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32160, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32160,   1, False) /* Stuck */
     , (32160,  11, True ) /* IgnoreCollisions */
     , (32160,  13, True ) /* Ethereal */
     , (32160,  14, True ) /* GravityStatus */
     , (32160,  19, True ) /* Attackable */
     , (32160,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32160,   1, 'Uber Penguin Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32160,   1,   33559768) /* Setup */
     , (32160,   3,  536870932) /* SoundTable */
     , (32160,   8,  100688480) /* Icon */
     , (32160,  22,  872415275) /* PhysicsEffectTable */
     , (32160, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (32160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32160,   2, 3655645149) /* Container */
     , (32160, 8000, 3655645818) /* PCAPRecordedObjectIID */;
