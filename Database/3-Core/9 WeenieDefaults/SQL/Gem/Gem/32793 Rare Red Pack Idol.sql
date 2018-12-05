DELETE FROM `weenie` WHERE `class_Id` = 32793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32793, 'ace32793-rareredpackidol', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32793,   1,       2048) /* ItemType - Gem */
     , (32793,   5,         10) /* EncumbranceVal */
     , (32793,  16,          1) /* ItemUseable - No */
     , (32793,  19,          0) /* Value */
     , (32793,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (32793,  94,         16) /* TargetType - Creature */
     , (32793, 151,          9) /* HookType - Floor, Yard */
     , (32793, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32793,   1, False) /* Stuck */
     , (32793,  11, True ) /* IgnoreCollisions */
     , (32793,  13, True ) /* Ethereal */
     , (32793,  14, True ) /* GravityStatus */
     , (32793,  15, True ) /* LightsStatus */
     , (32793,  19, True ) /* Attackable */
     , (32793,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32793,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32793,   1, 'Rare Red Pack Idol') /* Name */
     , (32793,   7, 'Here is a cute lil huggy bear just for you!') /* Inscription */
     , (32793,   8, 'Angel''s soul') /* ScribeName */
     , (32793,  16, 'A chubby little idol with a rare gem symbol on its chest. It looks like it''s about to burst with joy.') /* LongDesc */
     , (32793, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32793,   1,   33556892) /* Setup */
     , (32793,   2,  150995119) /* MotionTable */
     , (32793,   8,  100688661) /* Icon */
     , (32793,  22,  872415369) /* PhysicsEffectTable */
     , (32793,  52,  100686604) /* IconUnderlay */
     , (32793, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (32793, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (32793, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (32793, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32793,   2, 2978131460) /* Container */
     , (32793, 8000, 2978131466) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32793, 0, 83892904, 83897437)
     , (32793, 0, 83892905, 83897436)
     , (32793, 1, 83892906, 83897435)
     , (32793, 1, 83892909, 83897434)
     , (32793, 1, 83892902, 83897433)
     , (32793, 4, 83892903, 83897432)
     , (32793, 4, 83892907, 83897431);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32793, 0, 16785366)
     , (32793, 1, 16785365)
     , (32793, 2, 16777708)
     , (32793, 3, 16777708)
     , (32793, 4, 16785364)
     , (32793, 5, 16777708)
     , (32793, 6, 16777708);
