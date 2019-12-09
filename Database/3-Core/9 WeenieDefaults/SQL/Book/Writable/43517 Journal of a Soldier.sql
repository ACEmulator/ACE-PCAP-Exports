DELETE FROM `weenie` WHERE `class_Id` = 43517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43517, 'ace43517-journalofasoldier', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43517,   1,       8192) /* ItemType - Writable */
     , (43517,   5,         50) /* EncumbranceVal */
     , (43517,  16,          8) /* ItemUseable - Contained */
     , (43517,  19,          0) /* Value */
     , (43517,  33,          1) /* Bonded - Bonded */
     , (43517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43517, 114,          1) /* Attuned - Attuned */
     , (43517, 151,          2) /* HookType - Wall */
     , (43517, 279,          1) /* Unique */
     , (43517, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (43517, 8042,          4) /* PCAPRecordedAppraisalPages */
     , (43517, 8043,          4) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43517,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43517,   1, 'Journal of a Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43517,   1,   33554771) /* Setup */
     , (43517,   3,  536870932) /* SoundTable */
     , (43517,   8,  100668117) /* Icon */
     , (43517,  22,  872415275) /* PhysicsEffectTable */
     , (43517, 8001,  270532656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden, HookType */
     , (43517, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (43517, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43517, 8040, 1994981775, 102.253, 276.305, 95.782, 0.132282, 0, 0, -0.9912121) /* PCAPRecordedLocation */
/* @teleloc 0x76E9018F [102.253000 276.305000 95.782000] 0.132282 0.000000 0.000000 -0.991212 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43517, 8000, 3706274388) /* PCAPRecordedObjectIID */;
