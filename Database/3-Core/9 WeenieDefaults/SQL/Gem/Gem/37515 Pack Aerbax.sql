DELETE FROM `weenie` WHERE `class_Id` = 37515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37515, 'ace37515-packaerbax', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37515,   1,       2048) /* ItemType - Gem */
     , (37515,   5,         10) /* EncumbranceVal */
     , (37515,  16,         32) /* ItemUseable - Remote */
     , (37515,  19,          0) /* Value */
     , (37515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37515,  94,         16) /* TargetType - Creature */
     , (37515, 151,          9) /* HookType - Floor, Yard */
     , (37515, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37515,   1, False) /* Stuck */
     , (37515,  11, True ) /* IgnoreCollisions */
     , (37515,  13, True ) /* Ethereal */
     , (37515,  14, True ) /* GravityStatus */
     , (37515,  19, True ) /* Attackable */
     , (37515,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37515,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37515,   1, 'Pack Aerbax') /* Name */
     , (37515,  14, 'The Pack Aerbax can be placed on floor and yard hooks.') /* Use */
     , (37515,  16, 'A miniature doll of Aerbax - once a valued member of the Virindi Singularity who split from it and gradually began to realize its own independence.  Its research culminated in the discovery of a Kemeroi, one of the great evil beings hidden deep within the world, which further twisted it towards Shadow and destruction.  Aerbax hatched a plot to dominate the creatures of Auberean by crafting prodigal versions of several selected different races.  Aerbax''s shadow has now been sundered from it, but Aerbax still exists and may one day again attempt to guide the course of history from afar.') /* LongDesc */
     , (37515, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37515,   1,   33560565) /* Setup */
     , (37515,   2,  150995435) /* MotionTable */
     , (37515,   8,  100689881) /* Icon */
     , (37515,  22,  872415273) /* PhysicsEffectTable */
     , (37515, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (37515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37515, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37515, 8000, 2151959816) /* PCAPRecordedObjectIID */;
