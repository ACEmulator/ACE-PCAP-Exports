DELETE FROM `weenie` WHERE `class_Id` = 37058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37058, 'ace37058-aerbaxmaskshard', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37058,   1,        128) /* ItemType - Misc */
     , (37058,   5,          1) /* EncumbranceVal */
     , (37058,  16,          1) /* ItemUseable - No */
     , (37058,  18,         64) /* UiEffects - Lightning */
     , (37058,  19,          1) /* Value */
     , (37058,  33,          1) /* Bonded - Bonded */
     , (37058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37058, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37058,   1, False) /* Stuck */
     , (37058,  11, True ) /* IgnoreCollisions */
     , (37058,  13, True ) /* Ethereal */
     , (37058,  14, True ) /* GravityStatus */
     , (37058,  19, True ) /* Attackable */
     , (37058,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37058,   1, 'Aerbax Mask Shard') /* Name */
     , (37058,  14, 'Asheron''s Emissary in the South Gate might be interested in this.') /* Use */
     , (37058,  16, 'A broken shard of Aerbax''s shattered mask. Little tendrils of shadow writhe around it and holding it makes you exceedingly nervous.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37058,   1,   33560507) /* Setup */
     , (37058,   3,  536870932) /* SoundTable */
     , (37058,   8,  100689804) /* Icon */
     , (37058,  22,  872415275) /* PhysicsEffectTable */
     , (37058, 8001,    2113688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden */
     , (37058, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37058, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37058, 8000, 3685708572) /* PCAPRecordedObjectIID */;
