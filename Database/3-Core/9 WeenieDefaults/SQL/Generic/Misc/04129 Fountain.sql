DELETE FROM `weenie` WHERE `class_Id` = 4129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4129, 'fountainofstrength', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4129,   1,        128) /* ItemType - Misc */
     , (4129,   5,       6000) /* EncumbranceVal */
     , (4129,  16,         48) /* ItemUseable - ViewedRemote */
     , (4129,  19,        200) /* Value */
     , (4129,  65,        101) /* Placement - Resting */
     , (4129,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4129,   1, True ) /* Stuck */
     , (4129,  11, True ) /* IgnoreCollisions */
     , (4129,  12, True ) /* ReportCollisions */
     , (4129,  13, False) /* Ethereal */
     , (4129,  14, True ) /* GravityStatus */
     , (4129,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4129,  54, 2.29999995231628) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4129,   1, 'Fountain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4129,   1,   33555071) /* Setup */
     , (4129,   3,  536870932) /* SoundTable */
     , (4129,   8,  100668104) /* Icon */
     , (4129,  22,  872415275) /* PhysicsEffectTable */
     , (4129,  28,          1) /* Spell - StrengthOther1 */
     , (4129, 8001,    6291512) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden, Spell */
     , (4129, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4129, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4129, 8040, 33095994, 30, -120, -12.0075, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01F9013A [30.000000 -120.000000 -12.007500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4129, 8000, 1881116680) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4129,     1,      2) ;
