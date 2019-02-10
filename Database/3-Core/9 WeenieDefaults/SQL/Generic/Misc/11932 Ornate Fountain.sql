DELETE FROM `weenie` WHERE `class_Id` = 11932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11932, 'decorationfishfountain_xp', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11932,   1,        128) /* ItemType - Misc */
     , (11932,   5,         50) /* EncumbranceVal */
     , (11932,  16,          1) /* ItemUseable - No */
     , (11932,  19,      20000) /* Value */
     , (11932,  33,          1) /* Bonded - Bonded */
     , (11932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11932, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11932,   1, False) /* Stuck */
     , (11932,  11, True ) /* IgnoreCollisions */
     , (11932,  13, True ) /* Ethereal */
     , (11932,  14, True ) /* GravityStatus */
     , (11932,  19, True ) /* Attackable */
     , (11932,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11932,   1, 'Ornate Fountain') /* Name */
     , (11932,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11932,   1,   33557155) /* Setup */
     , (11932,   8,  100671774) /* Icon */
     , (11932, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (11932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11932, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11932, 8000, 3658160297) /* PCAPRecordedObjectIID */;
