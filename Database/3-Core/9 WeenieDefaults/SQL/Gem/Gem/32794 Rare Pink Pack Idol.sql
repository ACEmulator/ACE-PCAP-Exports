DELETE FROM `weenie` WHERE `class_Id` = 32794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32794, 'ace32794-rarepinkpackidol', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32794,   1,       2048) /* ItemType - Gem */
     , (32794,   5,         10) /* EncumbranceVal */
     , (32794,  16,          1) /* ItemUseable - No */
     , (32794,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (32794,  94,         16) /* TargetType - Creature */
     , (32794, 151,          9) /* HookType - Floor, Yard */
     , (32794, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32794,   1, False) /* Stuck */
     , (32794,  11, True ) /* IgnoreCollisions */
     , (32794,  13, True ) /* Ethereal */
     , (32794,  14, True ) /* GravityStatus */
     , (32794,  15, True ) /* LightsStatus */
     , (32794,  19, True ) /* Attackable */
     , (32794,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32794,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32794,   1, 'Rare Pink Pack Idol') /* Name */
     , (32794, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32794,   1,   33556892) /* Setup */
     , (32794,   2,  150995119) /* MotionTable */
     , (32794,   8,  100688660) /* Icon */
     , (32794,  22,  872415369) /* PhysicsEffectTable */
     , (32794,  52,  100686604) /* IconUnderlay */
     , (32794, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (32794, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (32794, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (32794, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32794, 8000, 2978131467) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32794, 0, 83892904, 83897443)
     , (32794, 0, 83892905, 83897442)
     , (32794, 1, 83892906, 83897441)
     , (32794, 1, 83892909, 83897440)
     , (32794, 1, 83892902, 83897439)
     , (32794, 4, 83892903, 83897438)
     , (32794, 4, 83892907, 83897430);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32794, 0, 16785366)
     , (32794, 1, 16785365)
     , (32794, 2, 16777708)
     , (32794, 3, 16777708)
     , (32794, 4, 16785364)
     , (32794, 5, 16777708)
     , (32794, 6, 16777708);
