DELETE FROM `weenie` WHERE `class_Id` = 43792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43792, 'ace43792-energyinfusedrock', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43792,   1,        128) /* ItemType - Misc */
     , (43792,   5,         50) /* EncumbranceVal */
     , (43792,  16,          1) /* ItemUseable - No */
     , (43792,  18,         64) /* UiEffects - Lightning */
     , (43792,  19,          0) /* Value */
     , (43792,  33,          1) /* Bonded - Bonded */
     , (43792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43792, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43792,  22, True ) /* Inscribable */
     , (43792,  69, False) /* IsSellable */
     , (43792,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43792,   1, 'Energy Infused Rock') /* Name */
     , (43792,  16, 'Fayza may be interested in this item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43792,   1,   33561099) /* Setup */
     , (43792,   3,  536870932) /* SoundTable */
     , (43792,   8,  100674798) /* Icon */
     , (43792,  22,  872415275) /* PhysicsEffectTable */
     , (43792, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (43792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43792, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43792, 8040, 2114127968, 407.89, -11.1449, 6, 0.85991, 0, 0, -0.510446) /* PCAPRecordedLocation */
/* @teleloc 0x7E030860 [407.890000 -11.144900 6.000000] 0.859910 0.000000 0.000000 -0.510446 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43792, 8000, 3360786730) /* PCAPRecordedObjectIID */;
