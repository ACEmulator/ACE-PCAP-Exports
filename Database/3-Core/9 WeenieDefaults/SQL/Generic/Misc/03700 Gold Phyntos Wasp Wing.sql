DELETE FROM `weenie` WHERE `class_Id` = 3700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3700, 'waspwinggold', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700,   1,        128) /* ItemType - Misc */
     , (3700,   5,         25) /* EncumbranceVal */
     , (3700,  16,          1) /* ItemUseable - No */
     , (3700,  19,          5) /* Value */
     , (3700,  65,        101) /* Placement - Resting */
     , (3700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700,   1, False) /* Stuck */
     , (3700,  11, True ) /* IgnoreCollisions */
     , (3700,  13, True ) /* Ethereal */
     , (3700,  14, True ) /* GravityStatus */
     , (3700,  19, True ) /* Attackable */
     , (3700,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700,   1, 'Gold Phyntos Wasp Wing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700,   1,   33558524) /* Setup */
     , (3700,   3,  536870932) /* SoundTable */
     , (3700,   6,   67109312) /* PaletteBase */
     , (3700,   8,  100670059) /* Icon */
     , (3700,  22,  872415275) /* PhysicsEffectTable */
     , (3700, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700, 8000, 2401204713) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700, 67111658, 0, 0);
