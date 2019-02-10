DELETE FROM `weenie` WHERE `class_Id` = 29920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29920, 'dollrewardlevistras', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29920,   1,       8192) /* ItemType - Writable */
     , (29920,   5,         10) /* EncumbranceVal */
     , (29920,  16,          8) /* ItemUseable - Contained */
     , (29920,  19,       5000) /* Value */
     , (29920,  33,          1) /* Bonded - Bonded */
     , (29920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29920, 114,          0) /* Attuned - Normal */
     , (29920, 151,          9) /* HookType - Floor, Yard */
     , (29920, 174,          3) /* AppraisalPages */
     , (29920, 175,          3) /* AppraisalMaxPages */
     , (29920, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29920,   1, False) /* Stuck */
     , (29920,  11, True ) /* IgnoreCollisions */
     , (29920,  13, True ) /* Ethereal */
     , (29920,  14, True ) /* GravityStatus */
     , (29920,  19, True ) /* Attackable */
     , (29920,  22, True ) /* Inscribable */
     , (29920,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29920,  39, 0.300000011920929) /* DefaultScale */
     , (29920,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29920,   1, 'Pack Levistras') /* Name */
     , (29920,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (29920,  16, 'Levistras, Virindi Director, Speaker of the New Directive') /* LongDesc */
     , (29920, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29920,   1,   33554497) /* Setup */
     , (29920,   2,  150995118) /* MotionTable */
     , (29920,   3,  536870932) /* SoundTable */
     , (29920,   6,   67111346) /* PaletteBase */
     , (29920,   8,  100667943) /* Icon */
     , (29920,  22,  872415275) /* PhysicsEffectTable */
     , (29920, 8001,  270532664) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden, HookType */
     , (29920, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (29920, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29920, 8040, 19202318, 31.67962, -26.97258, 0.008700013, 0.6094595, 0, 0, -0.7928172) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [31.679620 -26.972580 0.008700] 0.609460 0.000000 0.000000 -0.792817 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29920, 8000, 2880567354) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29920, 67113396, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29920, 9, 83890028, 83890028);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29920, 9, 16780702);
