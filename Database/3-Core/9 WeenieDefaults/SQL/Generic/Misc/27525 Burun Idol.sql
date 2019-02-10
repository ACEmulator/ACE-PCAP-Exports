DELETE FROM `weenie` WHERE `class_Id` = 27525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27525, 'burunfetishhookablelo', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27525,   1,        128) /* ItemType - Misc */
     , (27525,   5,        100) /* EncumbranceVal */
     , (27525,  16,          1) /* ItemUseable - No */
     , (27525,  19,          5) /* Value */
     , (27525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27525, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27525,   1, False) /* Stuck */
     , (27525,  11, True ) /* IgnoreCollisions */
     , (27525,  13, True ) /* Ethereal */
     , (27525,  14, True ) /* GravityStatus */
     , (27525,  19, True ) /* Attackable */
     , (27525,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27525,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27525,   1, 'Burun Idol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27525,   1,   33558699) /* Setup */
     , (27525,   3,  536870932) /* SoundTable */
     , (27525,   6,   67113068) /* PaletteBase */
     , (27525,   8,  100676430) /* Icon */
     , (27525,  22,  872415275) /* PhysicsEffectTable */
     , (27525, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (27525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27525, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27525, 8000, 2274298743) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27525, 67113069, 0, 0);
