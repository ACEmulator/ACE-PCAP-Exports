DELETE FROM `weenie` WHERE `class_Id` = 35296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35296, 'ace35296-packtowerguardian', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35296,   1,       2048) /* ItemType - Gem */
     , (35296,   5,         10) /* EncumbranceVal */
     , (35296,  16,          1) /* ItemUseable - No */
     , (35296,  19,         10) /* Value */
     , (35296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35296,  94,         16) /* TargetType - Creature */
     , (35296, 151,          9) /* HookType - Floor, Yard */
     , (35296, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35296,   1, False) /* Stuck */
     , (35296,  11, True ) /* IgnoreCollisions */
     , (35296,  13, True ) /* Ethereal */
     , (35296,  14, True ) /* GravityStatus */
     , (35296,  19, True ) /* Attackable */
     , (35296,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35296,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35296,   1, 'Pack Tower Guardian') /* Name */
     , (35296,  16, 'The powerful golem built by Asheron and the good people of Dereth to protect his tower and home.') /* LongDesc */
     , (35296, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35296,   1,   33560282) /* Setup */
     , (35296,   2,  150995206) /* MotionTable */
     , (35296,   3,  536870933) /* SoundTable */
     , (35296,   8,  100674350) /* Icon */
     , (35296,  22,  872415269) /* PhysicsEffectTable */
     , (35296, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (35296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35296, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35296, 8000, 2461497756) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35296, 0, 83894477, 83892492)
     , (35296, 0, 83894478, 83892492)
     , (35296, 1, 83894490, 83892492)
     , (35296, 2, 83894483, 83892492)
     , (35296, 2, 83894484, 83892492)
     , (35296, 3, 83894184, 83892492)
     , (35296, 4, 83894184, 83892492)
     , (35296, 5, 83894490, 83892492)
     , (35296, 6, 83894483, 83892492)
     , (35296, 6, 83894484, 83892492)
     , (35296, 7, 83894184, 83892492)
     , (35296, 8, 83894184, 83892492)
     , (35296, 9, 83894480, 83894593)
     , (35296, 9, 83894481, 83892492)
     , (35296, 10, 83894489, 83892492)
     , (35296, 11, 83894479, 83892492)
     , (35296, 12, 83894485, 83892492)
     , (35296, 13, 83894489, 83892492)
     , (35296, 14, 83894479, 83892492)
     , (35296, 15, 83894485, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35296, 0, 16788885)
     , (35296, 1, 16788894)
     , (35296, 2, 16788893)
     , (35296, 3, 16788081)
     , (35296, 4, 16788088)
     , (35296, 5, 16788896)
     , (35296, 6, 16788895)
     , (35296, 7, 16788082)
     , (35296, 8, 16788089)
     , (35296, 9, 16788889)
     , (35296, 10, 16788898)
     , (35296, 11, 16788887)
     , (35296, 12, 16788891)
     , (35296, 13, 16788897)
     , (35296, 14, 16788888)
     , (35296, 15, 16788892)
     , (35296, 16, 16789125);
