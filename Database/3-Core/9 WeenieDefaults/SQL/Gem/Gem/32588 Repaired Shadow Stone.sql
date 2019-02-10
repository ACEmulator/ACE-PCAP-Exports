DELETE FROM `weenie` WHERE `class_Id` = 32588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32588, 'ace32588-repairedshadowstone', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32588,   1,       2048) /* ItemType - Gem */
     , (32588,   5,          5) /* EncumbranceVal */
     , (32588,  16,         32) /* ItemUseable - Remote */
     , (32588,  19,      10000) /* Value */
     , (32588,  33,          0) /* Bonded - Normal */
     , (32588,  65,        101) /* Placement - Resting */
     , (32588,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (32588, 114,          0) /* Attuned - Normal */
     , (32588, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32588,   1, False) /* Stuck */
     , (32588,  11, True ) /* IgnoreCollisions */
     , (32588,  13, False) /* Ethereal */
     , (32588,  14, True ) /* GravityStatus */
     , (32588,  19, True ) /* Attackable */
     , (32588,  22, True ) /* Inscribable */
     , (32588,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32588,   1, 'Repaired Shadow Stone') /* Name */
     , (32588,  14, 'This item can be placed on wall hooks, where it can be used to cast its spells.') /* Use */
     , (32588,  16, 'A partially repaired Shadow Stone, empowered to protect the user against the chill of the Shadows.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32588,   1,   33559809) /* Setup */
     , (32588,   3,  536870932) /* SoundTable */
     , (32588,   8,  100670494) /* Icon */
     , (32588,  22,  872415275) /* PhysicsEffectTable */
     , (32588, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (32588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32588, 8000, 2191613448) /* PCAPRecordedObjectIID */;
