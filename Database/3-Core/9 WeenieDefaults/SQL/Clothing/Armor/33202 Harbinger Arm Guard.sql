DELETE FROM `weenie` WHERE `class_Id` = 33202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33202, 'ace33202-harbingerarmguard', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33202,   1,          2) /* ItemType - Armor */
     , (33202,   4,      32768) /* ClothingPriority - Hands */
     , (33202,   5,        900) /* EncumbranceVal */
     , (33202,   9,         32) /* ValidLocations - HandWear */
     , (33202,  16,          1) /* ItemUseable - No */
     , (33202,  18,          1) /* UiEffects - Magical */
     , (33202,  19,       9000) /* Value */
     , (33202,  65,        101) /* Placement - Resting */
     , (33202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33202, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33202,   1, False) /* Stuck */
     , (33202,  11, True ) /* IgnoreCollisions */
     , (33202,  13, True ) /* Ethereal */
     , (33202,  14, True ) /* GravityStatus */
     , (33202,  19, True ) /* Attackable */
     , (33202,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33202,   1, 'Harbinger Arm Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33202,   1,   33559964) /* Setup */
     , (33202,   3,  536870932) /* SoundTable */
     , (33202,   8,  100673483) /* Icon */
     , (33202,  22,  872415275) /* PhysicsEffectTable */
     , (33202, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (33202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33202, 8000, 2148065223) /* PCAPRecordedObjectIID */;
