DELETE FROM `weenie` WHERE `class_Id` = 52193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52193, 'ace52193-mukkirwings', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52193,   1,          4) /* ItemType - Clothing */
     , (52193,   4,     131072) /* ClothingPriority - 131072 */
     , (52193,   5,         10) /* EncumbranceVal */
     , (52193,   9,  134217728) /* ValidLocations - Cloak */
     , (52193,  16,          1) /* ItemUseable - No */
     , (52193,  18,          1) /* UiEffects - Magical */
     , (52193,  19,      50000) /* Value */
     , (52193,  65,        101) /* Placement - Resting */
     , (52193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52193,   1, False) /* Stuck */
     , (52193,  11, True ) /* IgnoreCollisions */
     , (52193,  13, True ) /* Ethereal */
     , (52193,  14, True ) /* GravityStatus */
     , (52193,  19, True ) /* Attackable */
     , (52193,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52193,   1, 'Mukkir Wings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52193,   1,   33561386) /* Setup */
     , (52193,   3,  536870932) /* SoundTable */
     , (52193,   8,  100693238) /* Icon */
     , (52193,  22,  872415275) /* PhysicsEffectTable */
     , (52193,  50,  100690999) /* IconOverlay */
     , (52193, 8001, 1076183192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, IconOverlay */
     , (52193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52193, 8000, 2153283019) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52193, 0, 16797055);
