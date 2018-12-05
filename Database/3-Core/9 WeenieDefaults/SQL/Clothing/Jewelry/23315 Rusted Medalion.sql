DELETE FROM `weenie` WHERE `class_Id` = 23315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23315, 'medalionrusted', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23315,   1,          8) /* ItemType - Jewelry */
     , (23315,   5,        100) /* EncumbranceVal */
     , (23315,   9,      32768) /* ValidLocations - NeckWear */
     , (23315,  16,          1) /* ItemUseable - No */
     , (23315,  19,         50) /* Value */
     , (23315,  65,        101) /* Placement - Resting */
     , (23315,  92,        100) /* Structure */
     , (23315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23315, 105,          6) /* ItemWorkmanship */
     , (23315, 131,         60) /* MaterialType - Gold */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23315,   1, False) /* Stuck */
     , (23315,  11, True ) /* IgnoreCollisions */
     , (23315,  13, True ) /* Ethereal */
     , (23315,  14, True ) /* GravityStatus */
     , (23315,  19, True ) /* Attackable */
     , (23315,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23315,  39, 0.800000011920929) /* DefaultScale */
     , (23315, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23315,   1, 'Rusted Medalion') /* Name */
     , (23315,   7, 'I love you <3') /* Inscription */
     , (23315,   8, 'Ramulus') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23315,   1,   33554680) /* Setup */
     , (23315,   3,  536870932) /* SoundTable */
     , (23315,   6,   67111919) /* PaletteBase */
     , (23315,   8,  100674226) /* Icon */
     , (23315,  22,  872415275) /* PhysicsEffectTable */
     , (23315, 8001, 2166440984) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (23315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23315, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23315,   2, 2166216958) /* Container */
     , (23315, 8000, 2166216969) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23315, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23315, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23315, 0, 16778348);
