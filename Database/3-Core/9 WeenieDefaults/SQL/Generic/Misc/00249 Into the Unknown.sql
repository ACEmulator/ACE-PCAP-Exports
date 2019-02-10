DELETE FROM `weenie` WHERE `class_Id` = 249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (249, 'painting3', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (249,   1,        128) /* ItemType - Misc */
     , (249,   5,       5000) /* EncumbranceVal */
     , (249,  16,          1) /* ItemUseable - No */
     , (249,  19,      12904) /* Value */
     , (249,  65,        101) /* Placement - Resting */
     , (249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (249, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (249,   1, False) /* Stuck */
     , (249,  11, True ) /* IgnoreCollisions */
     , (249,  13, True ) /* Ethereal */
     , (249,  14, True ) /* GravityStatus */
     , (249,  19, True ) /* Attackable */
     , (249,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (249,   1, 'Into the Unknown') /* Name */
     , (249,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (249,   1,   33557343) /* Setup */
     , (249,   3,  536870932) /* SoundTable */
     , (249,   8,  100672345) /* Icon */
     , (249,  22,  872415275) /* PhysicsEffectTable */
     , (249, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (249, 8000, 3658160298) /* PCAPRecordedObjectIID */;
