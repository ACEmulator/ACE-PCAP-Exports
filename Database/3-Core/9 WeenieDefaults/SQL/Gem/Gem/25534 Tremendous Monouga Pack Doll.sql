DELETE FROM `weenie` WHERE `class_Id` = 25534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25534, 'monougatremendouspackdoll', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25534,   1,       2048) /* ItemType - Gem */
     , (25534,   5,       5000) /* EncumbranceVal */
     , (25534,  16,          1) /* ItemUseable - No */
     , (25534,  19,       5000) /* Value */
     , (25534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25534,  94,         16) /* TargetType - Creature */
     , (25534, 151,          9) /* HookType - Floor, Yard */
     , (25534, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25534,   1, False) /* Stuck */
     , (25534,  11, True ) /* IgnoreCollisions */
     , (25534,  13, True ) /* Ethereal */
     , (25534,  14, True ) /* GravityStatus */
     , (25534,  19, True ) /* Attackable */
     , (25534,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25534,   1, 'Tremendous Monouga Pack Doll') /* Name */
     , (25534,  16, 'This pack doll is a scale model of the Tremendous Monouga that can be found smashing his way happily through the forests of the Valley of Death. The full scale model was built to reflect the height of this monstrosity when compared to your other pack dolls.') /* LongDesc */
     , (25534, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25534,   1,   33558499) /* Setup */
     , (25534,   2,  150995258) /* MotionTable */
     , (25534,   6,   67111302) /* PaletteBase */
     , (25534,   8,  100675019) /* Icon */
     , (25534,  22,  872415257) /* PhysicsEffectTable */
     , (25534, 8001,  271056920) /* PCAPRecordedWeenieHeader - Value, Usable, TargetType, Burden, HookType */
     , (25534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25534, 8005,     102403) /* PCAPRecordedPhysicsDesc - CSetup, MTable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25534, 8040, 4095213575, 19.02184, 146.4552, 106.9664, -0.99572, 0, 0, -0.09242085) /* PCAPRecordedLocation */
/* @teleloc 0xF4180007 [19.021840 146.455200 106.966400] -0.995720 0.000000 0.000000 -0.092421 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25534, 8000, 2235553854) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25534, 67111953, 0, 0);
