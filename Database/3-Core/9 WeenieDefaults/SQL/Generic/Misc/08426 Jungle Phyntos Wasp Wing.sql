DELETE FROM `weenie` WHERE `class_Id` = 8426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8426, 'waspwingjungle', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8426,   1,        128) /* ItemType - Misc */
     , (8426,   5,         25) /* EncumbranceVal */
     , (8426,  16,          1) /* ItemUseable - No */
     , (8426,  19,          5) /* Value */
     , (8426,  65,        101) /* Placement - Resting */
     , (8426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8426, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8426,   1, False) /* Stuck */
     , (8426,  11, True ) /* IgnoreCollisions */
     , (8426,  13, True ) /* Ethereal */
     , (8426,  14, True ) /* GravityStatus */
     , (8426,  19, True ) /* Attackable */
     , (8426,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8426,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8426,   1, 'Jungle Phyntos Wasp Wing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8426,   1,   33558524) /* Setup */
     , (8426,   3,  536870932) /* SoundTable */
     , (8426,   6,   67109312) /* PaletteBase */
     , (8426,   8,  100670061) /* Icon */
     , (8426,  22,  872415275) /* PhysicsEffectTable */
     , (8426, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (8426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8426, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8426, 8000, 3080983179) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8426, 67113046, 0, 0);
