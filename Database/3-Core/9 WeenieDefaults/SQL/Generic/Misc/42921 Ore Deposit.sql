DELETE FROM `weenie` WHERE `class_Id` = 42921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42921, 'ace42921-oredeposit', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42921,   1,        128) /* ItemType - Misc */
     , (42921,   5,       6000) /* EncumbranceVal */
     , (42921,  16,         48) /* ItemUseable - ViewedRemote */
     , (42921,  19,        200) /* Value */
     , (42921,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (42921,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42921,   1, True ) /* Stuck */
     , (42921,  11, True ) /* IgnoreCollisions */
     , (42921,  12, True ) /* ReportCollisions */
     , (42921,  13, False) /* Ethereal */
     , (42921,  14, True ) /* GravityStatus */
     , (42921,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42921,  39, 1.60000002384186) /* DefaultScale */
     , (42921,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42921,   1, 'Ore Deposit') /* Name */
     , (42921,  14, 'Use a lugian pick axe to break up this deposite of ore.') /* Use */
     , (42921,  16, 'Inscribed spell: Shield Mastery Self VII
Increases the caster''s Shield skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42921,   1,   33560224) /* Setup */
     , (42921,   3,  536870932) /* SoundTable */
     , (42921,   8,  100670767) /* Icon */
     , (42921,  22,  872415275) /* PhysicsEffectTable */
     , (42921, 8001,    2621496) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, TargetType, Burden */
     , (42921, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42921, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42921, 8040, 537854854, 48.968, -168.917, -58.8, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x200F0386 [48.968000 -168.917000 -58.800000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42921, 8000, 3706734947) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42921,  5857,      2) ;
