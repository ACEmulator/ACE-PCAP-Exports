DELETE FROM `weenie` WHERE `class_Id` = 3703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3703, 'waspwingred', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703,   1,        128) /* ItemType - Misc */
     , (3703,   5,         25) /* EncumbranceVal */
     , (3703,  16,          1) /* ItemUseable - No */
     , (3703,  19,          5) /* Value */
     , (3703,  65,        101) /* Placement - Resting */
     , (3703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703,   1, False) /* Stuck */
     , (3703,  11, True ) /* IgnoreCollisions */
     , (3703,  13, True ) /* Ethereal */
     , (3703,  14, True ) /* GravityStatus */
     , (3703,  19, True ) /* Attackable */
     , (3703,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703,   1, 'Red Phyntos Wasp Wing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703,   1,   33558524) /* Setup */
     , (3703,   3,  536870932) /* SoundTable */
     , (3703,   8,  100670062) /* Icon */
     , (3703,  22,  872415275) /* PhysicsEffectTable */
     , (3703, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703, 8000, 2321492184) /* PCAPRecordedObjectIID */;
