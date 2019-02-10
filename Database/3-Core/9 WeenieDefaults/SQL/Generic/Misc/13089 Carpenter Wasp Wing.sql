DELETE FROM `weenie` WHERE `class_Id` = 13089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13089, 'waspwingcarpenternewbieacademy', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13089,   1,        128) /* ItemType - Misc */
     , (13089,   5,         10) /* EncumbranceVal */
     , (13089,  16,          1) /* ItemUseable - No */
     , (13089,  19,          0) /* Value */
     , (13089,  33,          1) /* Bonded - Bonded */
     , (13089,  65,        101) /* Placement - Resting */
     , (13089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13089, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13089,   1, False) /* Stuck */
     , (13089,  11, True ) /* IgnoreCollisions */
     , (13089,  13, True ) /* Ethereal */
     , (13089,  14, True ) /* GravityStatus */
     , (13089,  19, True ) /* Attackable */
     , (13089,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13089,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13089,   1, 'Carpenter Wasp Wing') /* Name */
     , (13089,  16, 'A wing from one of the Carpenter Wasps who have long plagued the Foreman''s garden. Return this wing to the Academy Foreman.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13089,   1,   33558524) /* Setup */
     , (13089,   3,  536870932) /* SoundTable */
     , (13089,   6,   67109312) /* PaletteBase */
     , (13089,   8,  100672374) /* Icon */
     , (13089,  22,  872415275) /* PhysicsEffectTable */
     , (13089, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (13089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (13089, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13089, 8000, 3693092908) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (13089, 67113741, 0, 0);
