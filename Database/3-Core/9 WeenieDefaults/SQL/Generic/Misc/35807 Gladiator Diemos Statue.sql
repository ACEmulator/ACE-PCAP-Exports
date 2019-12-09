DELETE FROM `weenie` WHERE `class_Id` = 35807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35807, 'ace35807-gladiatordiemosstatue', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35807,   1,        128) /* ItemType - Misc */
     , (35807,   5,       3000) /* EncumbranceVal */
     , (35807,  16,         32) /* ItemUseable - Remote */
     , (35807,  18,          1) /* UiEffects - Magical */
     , (35807,  19,          0) /* Value */
     , (35807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35807, 151,          9) /* HookType - Floor, Yard */
     , (35807, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35807,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35807,   1, 'Gladiator Diemos Statue') /* Name */
     , (35807,  14, 'On use, will cast the spell Strength of Diemos.  This item does not count against the maximum number of casters that can be hooked in a residence.') /* Use */
     , (35807,  16, 'A statue sculpted in the likeness of the vanquished Colosseum Champion, Gladiator Diemos.') /* LongDesc */
     , (35807, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35807,   1,   33560265) /* Setup */
     , (35807,   2,  150995206) /* MotionTable */
     , (35807,   3,  536871052) /* SoundTable */
     , (35807,   8,  100674350) /* Icon */
     , (35807,  22,  872415275) /* PhysicsEffectTable */
     , (35807, 8001,  270549136) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden, HookType */
     , (35807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35807, 8005,      71683) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35807, 8000, 2151959408) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35807, 0, 83894477, 83897668)
     , (35807, 0, 83894478, 83897668)
     , (35807, 1, 83894490, 83897668)
     , (35807, 2, 83894483, 83897668)
     , (35807, 2, 83894484, 83897668)
     , (35807, 3, 83894184, 83897668)
     , (35807, 4, 83894184, 83897668)
     , (35807, 5, 83894490, 83897668)
     , (35807, 6, 83894483, 83897668)
     , (35807, 6, 83894484, 83897668)
     , (35807, 7, 83894184, 83897668)
     , (35807, 8, 83894184, 83897668)
     , (35807, 9, 83894480, 83897668)
     , (35807, 9, 83894481, 83897668)
     , (35807, 10, 83894489, 83897668)
     , (35807, 11, 83894479, 83897668)
     , (35807, 12, 83894485, 83897668)
     , (35807, 13, 83894489, 83897668)
     , (35807, 14, 83894479, 83897668)
     , (35807, 15, 83894485, 83897668)
     , (35807, 16, 83892425, 83897668)
     , (35807, 16, 83892492, 83897668);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35807, 0, 16788885)
     , (35807, 1, 16788894)
     , (35807, 2, 16788893)
     , (35807, 3, 16788081)
     , (35807, 4, 16788088)
     , (35807, 5, 16788896)
     , (35807, 6, 16788895)
     , (35807, 7, 16788082)
     , (35807, 8, 16788089)
     , (35807, 9, 16788889)
     , (35807, 10, 16788898)
     , (35807, 11, 16788887)
     , (35807, 12, 16788891)
     , (35807, 13, 16788897)
     , (35807, 14, 16788888)
     , (35807, 15, 16788892)
     , (35807, 16, 16789125);
