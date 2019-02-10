DELETE FROM `weenie` WHERE `class_Id` = 3702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3702, 'waspwingmire', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702,   1,        128) /* ItemType - Misc */
     , (3702,   5,         25) /* EncumbranceVal */
     , (3702,  16,          1) /* ItemUseable - No */
     , (3702,  19,          5) /* Value */
     , (3702,  65,        101) /* Placement - Resting */
     , (3702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702,   1, False) /* Stuck */
     , (3702,  11, True ) /* IgnoreCollisions */
     , (3702,  13, True ) /* Ethereal */
     , (3702,  14, True ) /* GravityStatus */
     , (3702,  19, True ) /* Attackable */
     , (3702,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702,   1, 'Mire Phyntos Wasp Wing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702,   1,   33558524) /* Setup */
     , (3702,   3,  536870932) /* SoundTable */
     , (3702,   6,   67109312) /* PaletteBase */
     , (3702,   8,  100670061) /* Icon */
     , (3702,  22,  872415275) /* PhysicsEffectTable */
     , (3702, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702, 8000, 2804100851) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702, 67111657, 0, 0);
