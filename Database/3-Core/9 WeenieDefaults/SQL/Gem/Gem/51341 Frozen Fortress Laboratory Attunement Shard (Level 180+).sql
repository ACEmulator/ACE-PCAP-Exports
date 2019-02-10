DELETE FROM `weenie` WHERE `class_Id` = 51341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51341, 'ace51341-frozenfortresslaboratoryattunementshardlevel180', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51341,   1,       2048) /* ItemType - Gem */
     , (51341,   5,          0) /* EncumbranceVal */
     , (51341,  11,          1) /* MaxStackSize */
     , (51341,  12,          1) /* StackSize */
     , (51341,  13,          0) /* StackUnitEncumbrance */
     , (51341,  15,          0) /* StackUnitValue */
     , (51341,  16,          8) /* ItemUseable - Contained */
     , (51341,  19,          0) /* Value */
     , (51341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51341,  94,         16) /* TargetType - Creature */
     , (51341, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51341,   1, False) /* Stuck */
     , (51341,  11, True ) /* IgnoreCollisions */
     , (51341,  13, True ) /* Ethereal */
     , (51341,  14, True ) /* GravityStatus */
     , (51341,  19, True ) /* Attackable */
     , (51341,  22, True ) /* Inscribable */
     , (51341,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51341, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51341,   1, 'Frozen Fortress Laboratory Attunement Shard (Level 180+)') /* Name */
     , (51341,  16, 'A small bloodstone shard attuned to the Frozen Fortress Laboratory Portal. (Recommended Levels 180+)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51341,   1,   33561167) /* Setup */
     , (51341,   3,  536870932) /* SoundTable */
     , (51341,   8,  100691499) /* Icon */
     , (51341,  22,  872415275) /* PhysicsEffectTable */
     , (51341, 8001,     536592) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, TargetType */
     , (51341, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (51341, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (51341, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51341, 8040, 722599961, 76.6382, 5.14608, 72.9891, -0.05342304, 0, 0, -0.998572) /* PCAPRecordedLocation */
/* @teleloc 0x2B120019 [76.638200 5.146080 72.989100] -0.053423 0.000000 0.000000 -0.998572 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51341, 8000, 3699211780) /* PCAPRecordedObjectIID */;
