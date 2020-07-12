DELETE FROM `weenie` WHERE `class_Id` = 36921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36921, 'ace36921-snownado', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36921,   1,        128) /* ItemType - Misc */
     , (36921,  16,          1) /* ItemUseable - No */
     , (36921,  19,       1000) /* Value */
     , (36921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36921, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36921,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36921,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36921,   1, 'Snownado') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36921,   1,   33560424) /* Setup */
     , (36921,   3,  536870932) /* SoundTable */
     , (36921,   8,  100689795) /* Icon */
     , (36921,  22,  872415275) /* PhysicsEffectTable */
     , (36921, 8001,  268435480) /* PCAPRecordedWeenieHeader - Value, Usable, HookType */
     , (36921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36921, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36921, 8040, 23855555, 55.39546, -36.06497, 0.004999995, 0.5255952, 0, 0, -0.8507348) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [55.395460 -36.064970 0.005000] 0.525595 0.000000 0.000000 -0.850735 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36921, 8000, 3066413316) /* PCAPRecordedObjectIID */;
