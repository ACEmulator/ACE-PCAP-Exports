DELETE FROM `weenie` WHERE `class_Id` = 3699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3699, 'waspwingblue', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3699,   1,        128) /* ItemType - Misc */
     , (3699,   5,         25) /* EncumbranceVal */
     , (3699,  16,          1) /* ItemUseable - No */
     , (3699,  19,          5) /* Value */
     , (3699,  65,        101) /* Placement - Resting */
     , (3699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3699, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3699,   1, False) /* Stuck */
     , (3699,  11, True ) /* IgnoreCollisions */
     , (3699,  13, True ) /* Ethereal */
     , (3699,  14, True ) /* GravityStatus */
     , (3699,  19, True ) /* Attackable */
     , (3699,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3699,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3699,   1, 'Blue Phyntos Wasp Wing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3699,   1,   33558524) /* Setup */
     , (3699,   3,  536870932) /* SoundTable */
     , (3699,   6,   67109312) /* PaletteBase */
     , (3699,   8,  100670058) /* Icon */
     , (3699,  22,  872415275) /* PhysicsEffectTable */
     , (3699, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3699, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3699,   2, 3622477994) /* Container */
     , (3699, 8000, 3622567968) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3699, 67111337, 0, 0);
