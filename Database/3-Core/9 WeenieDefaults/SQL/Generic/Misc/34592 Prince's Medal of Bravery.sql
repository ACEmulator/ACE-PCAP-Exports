DELETE FROM `weenie` WHERE `class_Id` = 34592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34592, 'ace34592-princesmedalofbravery', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34592,   1,        128) /* ItemType - Misc */
     , (34592,   5,         15) /* EncumbranceVal */
     , (34592,  16,          1) /* ItemUseable - No */
     , (34592,  19,      15000) /* Value */
     , (34592,  65,        101) /* Placement - Resting */
     , (34592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34592, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34592,   1, False) /* Stuck */
     , (34592,  11, True ) /* IgnoreCollisions */
     , (34592,  13, True ) /* Ethereal */
     , (34592,  14, True ) /* GravityStatus */
     , (34592,  19, True ) /* Attackable */
     , (34592,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34592,   1, 'Prince''s Medal of Bravery') /* Name */
     , (34592,   7, 'Long Live Queen Elysa!') /* Inscription */
     , (34592,   8, 'Ninavie') /* ScribeName */
     , (34592,  14, 'You may either hook this on a wall or hand it to Bromord Morreston in Yanshi.') /* Use */
     , (34592,  16, 'This medal is etched with the arms of the Strathelar family. On the back is inscribed, "In thanks to service rendered to New Aluvia and all of Dereth."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34592,   1,   33560168) /* Setup */
     , (34592,   3,  536870932) /* SoundTable */
     , (34592,   8,  100689313) /* Icon */
     , (34592,  22,  872415275) /* PhysicsEffectTable */
     , (34592, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (34592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34592, 8000, 2166059877) /* PCAPRecordedObjectIID */;
