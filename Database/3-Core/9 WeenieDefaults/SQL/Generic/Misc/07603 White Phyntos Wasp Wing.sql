DELETE FROM `weenie` WHERE `class_Id` = 7603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7603, 'waspwingwhite', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7603,   1,        128) /* ItemType - Misc */
     , (7603,   5,         25) /* EncumbranceVal */
     , (7603,  16,          1) /* ItemUseable - No */
     , (7603,  19,          5) /* Value */
     , (7603,  65,        101) /* Placement - Resting */
     , (7603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7603, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7603,   1, False) /* Stuck */
     , (7603,  11, True ) /* IgnoreCollisions */
     , (7603,  13, True ) /* Ethereal */
     , (7603,  14, True ) /* GravityStatus */
     , (7603,  19, True ) /* Attackable */
     , (7603,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7603,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7603,   1, 'White Phyntos Wasp Wing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7603,   1,   33558524) /* Setup */
     , (7603,   3,  536870932) /* SoundTable */
     , (7603,   6,   67109312) /* PaletteBase */
     , (7603,   8,  100670755) /* Icon */
     , (7603,  22,  872415275) /* PhysicsEffectTable */
     , (7603, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (7603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7603, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7603,   2, 2165177830) /* Container */
     , (7603, 8000, 3187532507) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7603, 67112898, 0, 0);
