DELETE FROM `weenie` WHERE `class_Id` = 3701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3701, 'waspwinggreen', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701,   1,        128) /* ItemType - Misc */
     , (3701,   5,         25) /* EncumbranceVal */
     , (3701,  16,          1) /* ItemUseable - No */
     , (3701,  19,          5) /* Value */
     , (3701,  65,        101) /* Placement - Resting */
     , (3701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701,   1, False) /* Stuck */
     , (3701,  11, True ) /* IgnoreCollisions */
     , (3701,  13, True ) /* Ethereal */
     , (3701,  14, True ) /* GravityStatus */
     , (3701,  19, True ) /* Attackable */
     , (3701,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701,   1, 'Green Phyntos Wasp Wing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701,   1,   33558524) /* Setup */
     , (3701,   3,  536870932) /* SoundTable */
     , (3701,   6,   67109312) /* PaletteBase */
     , (3701,   8,  100670060) /* Icon */
     , (3701,  22,  872415275) /* PhysicsEffectTable */
     , (3701, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701, 8000, 2874924928) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3701, 67111336, 0, 0);
