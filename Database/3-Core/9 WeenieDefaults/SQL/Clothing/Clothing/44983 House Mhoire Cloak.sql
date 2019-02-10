DELETE FROM `weenie` WHERE `class_Id` = 44983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44983, 'ace44983-housemhoirecloak', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44983,   1,          4) /* ItemType - Clothing */
     , (44983,   4,     131072) /* ClothingPriority - 131072 */
     , (44983,   5,         75) /* EncumbranceVal */
     , (44983,   9,  134217728) /* ValidLocations - Cloak */
     , (44983,  16,          1) /* ItemUseable - No */
     , (44983,  19,         15) /* Value */
     , (44983,  65,        101) /* Placement - Resting */
     , (44983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44983,   1, False) /* Stuck */
     , (44983,  11, True ) /* IgnoreCollisions */
     , (44983,  13, True ) /* Ethereal */
     , (44983,  14, True ) /* GravityStatus */
     , (44983,  19, True ) /* Attackable */
     , (44983,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44983,   1, 'House Mhoire Cloak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44983,   1,   33561386) /* Setup */
     , (44983,   3,  536870932) /* SoundTable */
     , (44983,   8,  100692121) /* Icon */
     , (44983,  22,  872415275) /* PhysicsEffectTable */
     , (44983, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (44983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44983, 8000, 2837738145) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44983, 0, 16795850);
