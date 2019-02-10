DELETE FROM `weenie` WHERE `class_Id` = 33684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33684, 'ace33684-ehlyissleechshell', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33684,   1,        128) /* ItemType - Misc */
     , (33684,   5,         50) /* EncumbranceVal */
     , (33684,  16,          1) /* ItemUseable - No */
     , (33684,  18,        128) /* UiEffects - Frost */
     , (33684,  19,          0) /* Value */
     , (33684,  33,          0) /* Bonded - Normal */
     , (33684,  65,        101) /* Placement - Resting */
     , (33684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33684, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33684,   1, False) /* Stuck */
     , (33684,  11, True ) /* IgnoreCollisions */
     , (33684,  13, True ) /* Ethereal */
     , (33684,  14, True ) /* GravityStatus */
     , (33684,  19, True ) /* Attackable */
     , (33684,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33684,   1, 'Ehlyis Sleech Shell') /* Name */
     , (33684,  16, 'A shell taken from an Ehlyis Sleech') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33684,   1,   33554817) /* Setup */
     , (33684,   3,  536870932) /* SoundTable */
     , (33684,   8,  100689038) /* Icon */
     , (33684,  22,  872415275) /* PhysicsEffectTable */
     , (33684, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (33684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33684, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33684, 8040, 23855555, 57.38048, -35.31297, -0.002499998, 0.008558244, 0, 0, -0.9999634) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [57.380480 -35.312970 -0.002500] 0.008558 0.000000 0.000000 -0.999963 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33684, 8000, 2147544740) /* PCAPRecordedObjectIID */;
