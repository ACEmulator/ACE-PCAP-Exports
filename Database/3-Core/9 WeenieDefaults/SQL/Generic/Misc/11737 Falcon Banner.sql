DELETE FROM `weenie` WHERE `class_Id` = 11737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11737, 'bannerfalcon', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11737,   1,        128) /* ItemType - Misc */
     , (11737,   5,        100) /* EncumbranceVal */
     , (11737,  16,          1) /* ItemUseable - No */
     , (11737,  19,          0) /* Value */
     , (11737,  33,          1) /* Bonded - Bonded */
     , (11737,  65,        101) /* Placement - Resting */
     , (11737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11737, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11737,   1, False) /* Stuck */
     , (11737,  11, True ) /* IgnoreCollisions */
     , (11737,  13, True ) /* Ethereal */
     , (11737,  14, True ) /* GravityStatus */
     , (11737,  19, True ) /* Attackable */
     , (11737,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11737,   1, 'Falcon Banner') /* Name */
     , (11737,  16, 'A banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11737,   1,   33557239) /* Setup */
     , (11737,   3,  536870932) /* SoundTable */
     , (11737,   8,  100671888) /* Icon */
     , (11737,  22,  872415275) /* PhysicsEffectTable */
     , (11737, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (11737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11737, 8000, 2629408221) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11737, 0, 83893717, 83893717);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11737, 0, 16787125);
