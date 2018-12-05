DELETE FROM `weenie` WHERE `class_Id` = 34082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34082, 'ace34082-seedofhope', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34082,   1,        128) /* ItemType - Misc */
     , (34082,   5,          1) /* EncumbranceVal */
     , (34082,  16,          1) /* ItemUseable - No */
     , (34082,  18,        256) /* UiEffects - Acid */
     , (34082,  19,          0) /* Value */
     , (34082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34082,   1, False) /* Stuck */
     , (34082,  11, True ) /* IgnoreCollisions */
     , (34082,  13, True ) /* Ethereal */
     , (34082,  14, True ) /* GravityStatus */
     , (34082,  19, True ) /* Attackable */
     , (34082,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34082,   1, 'Seed of Hope') /* Name */
     , (34082,  16, 'A small pumpkin seed. This one appears to have been untouched by the Pumpkin Lord''s anger and hatred. It looks as if it might sprout right in your hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34082,   1,   33556678) /* Setup */
     , (34082,   3,  536870932) /* SoundTable */
     , (34082,   8,  100689228) /* Icon */
     , (34082,  22,  872415275) /* PhysicsEffectTable */
     , (34082,  52,  100667856) /* IconUnderlay */
     , (34082, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (34082, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (34082, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (34082, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34082,   2, 2175201592) /* Container */
     , (34082, 8000, 2175201616) /* PCAPRecordedObjectIID */;
