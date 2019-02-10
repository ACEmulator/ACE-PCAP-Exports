DELETE FROM `weenie` WHERE `class_Id` = 11149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11149, 'headolthoiqueentrophy_xp', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11149,   1,        128) /* ItemType - Misc */
     , (11149,   5,       2100) /* EncumbranceVal */
     , (11149,  16,          1) /* ItemUseable - No */
     , (11149,  19,          0) /* Value */
     , (11149,  65,        101) /* Placement - Resting */
     , (11149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11149, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11149,   1, False) /* Stuck */
     , (11149,  11, True ) /* IgnoreCollisions */
     , (11149,  13, True ) /* Ethereal */
     , (11149,  14, True ) /* GravityStatus */
     , (11149,  19, True ) /* Attackable */
     , (11149,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11149,   1, 'Head of the Olthoi Queen') /* Name */
     , (11149,   7, '         Jet Fang is one bad HUSH YO MOUTH') /* Inscription */
     , (11149,   8, 'Elminster Sage') /* ScribeName */
     , (11149,  16, 'The head of the Olthoi Queen.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11149,   1,   33557148) /* Setup */
     , (11149,   3,  536870932) /* SoundTable */
     , (11149,   8,  100671782) /* Icon */
     , (11149, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (11149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11149, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11149, 8000, 2192304904) /* PCAPRecordedObjectIID */;
