DELETE FROM `weenie` WHERE `class_Id` = 23307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23307, 'ballofgunk', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23307,   1,        128) /* ItemType - Misc */
     , (23307,   5,         35) /* EncumbranceVal */
     , (23307,   9,   16777216) /* ValidLocations - Held */
     , (23307,  16,          1) /* ItemUseable - No */
     , (23307,  19,          5) /* Value */
     , (23307,  65,        101) /* Placement - Resting */
     , (23307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23307, 151,          7) /* HookType - Floor, Wall, Ceiling */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23307,   1, False) /* Stuck */
     , (23307,  11, True ) /* IgnoreCollisions */
     , (23307,  13, True ) /* Ethereal */
     , (23307,  14, True ) /* GravityStatus */
     , (23307,  19, True ) /* Attackable */
     , (23307,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23307,   1, 'Ball of Gunk') /* Name */
     , (23307,  16, 'A squishy ball of green gunk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23307,   1,   33558277) /* Setup */
     , (23307,   3,  536870932) /* SoundTable */
     , (23307,   8,  100674231) /* Icon */
     , (23307,  22,  872415275) /* PhysicsEffectTable */
     , (23307, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (23307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23307, 8000, 3658160308) /* PCAPRecordedObjectIID */;
