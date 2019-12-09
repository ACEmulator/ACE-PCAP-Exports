DELETE FROM `weenie` WHERE `class_Id` = 39370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39370, 'ace39370-rarepacktthuun', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39370,   1,       2048) /* ItemType - Gem */
     , (39370,   5,         10) /* EncumbranceVal */
     , (39370,  16,         32) /* ItemUseable - Remote */
     , (39370,  19,          0) /* Value */
     , (39370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39370,  94,         16) /* TargetType - Creature */
     , (39370, 151,          9) /* HookType - Floor, Yard */
     , (39370, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39370,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39370,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39370,   1, 'Rare Pack T''thuun') /* Name */
     , (39370,   7, 'Given to the best monarch i''ve ever had, and a true friend thick and thin. Thank you JB. Your a true legend.') /* Inscription */
     , (39370,   8, 'The First Playa') /* ScribeName */
     , (39370,  14, 'The Rare Pack T''thuun can be placed on floor and yard hooks.') /* Use */
     , (39370,  16, 'A not-so-miniature doll of what we have seen of T''thuun, the Whispering One.') /* LongDesc */
     , (39370, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39370,   1,   33560662) /* Setup */
     , (39370,   2,  150995444) /* MotionTable */
     , (39370,   3,  536871015) /* SoundTable */
     , (39370,   8,  100671186) /* Icon */
     , (39370,  22,  872415332) /* PhysicsEffectTable */
     , (39370, 8001,  271056912) /* PCAPRecordedWeenieHeader - Usable, TargetType, Burden, HookType */
     , (39370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (39370, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39370, 8040, 2392915988, 50.6837, 82.29695, 94.52134, -0.9999762, 0, 0, 0.006903399) /* PCAPRecordedLocation */
/* @teleloc 0x8EA10014 [50.683700 82.296950 94.521340] -0.999976 0.000000 0.000000 0.006903 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39370, 8000, 2196986642) /* PCAPRecordedObjectIID */;
