DELETE FROM `weenie` WHERE `class_Id` = 11170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11170, 'skilltokenitemappraisal-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11170,   1,        128) /* ItemType - Misc */
     , (11170,   5,         10) /* EncumbranceVal */
     , (11170,  16,          1) /* ItemUseable - No */
     , (11170,  19,         10) /* Value */
     , (11170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11170, 151,          2) /* HookType - Wall */
     , (11170, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11170,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11170,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11170,   1, 'Item Tinkering Tessera') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11170,   1,   33557218) /* Setup */
     , (11170,   3,  536870932) /* SoundTable */
     , (11170,   8,  100672002) /* Icon */
     , (11170,  22,  872415275) /* PhysicsEffectTable */
     , (11170, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (11170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11170, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11170, 8000, 2943529808) /* PCAPRecordedObjectIID */;
