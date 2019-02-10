DELETE FROM `weenie` WHERE `class_Id` = 36946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36946, 'ace36946-empyreanspherule', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36946,   1,       2048) /* ItemType - Gem */
     , (36946,   5,         10) /* EncumbranceVal */
     , (36946,  16,          1) /* ItemUseable - No */
     , (36946,  19,      10000) /* Value */
     , (36946,  65,        101) /* Placement - Resting */
     , (36946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36946, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36946,   1, False) /* Stuck */
     , (36946,  11, True ) /* IgnoreCollisions */
     , (36946,  13, True ) /* Ethereal */
     , (36946,  14, True ) /* GravityStatus */
     , (36946,  19, True ) /* Attackable */
     , (36946,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36946,   1, 'Empyrean Spherule') /* Name */
     , (36946,  14, 'This item may be placed on wall hooks.') /* Use */
     , (36946,  16, 'An Empyrean Device of some sort. Its surface glows in waves of energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36946,   1,   33560433) /* Setup */
     , (36946,   3,  536870932) /* SoundTable */
     , (36946,   8,  100689762) /* Icon */
     , (36946,  22,  872415275) /* PhysicsEffectTable */
     , (36946, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (36946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36946, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36946, 8040, 23855554, 56.41729, -34.99031, 0, 0.3830282, 0, 0, -0.9237366) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [56.417290 -34.990310 0.000000] 0.383028 0.000000 0.000000 -0.923737 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36946, 8000, 3681370367) /* PCAPRecordedObjectIID */;
