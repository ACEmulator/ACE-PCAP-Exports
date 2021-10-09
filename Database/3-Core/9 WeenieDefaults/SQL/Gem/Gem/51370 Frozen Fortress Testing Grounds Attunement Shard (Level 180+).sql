DELETE FROM `weenie` WHERE `class_Id` = 51370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51370, 'ace51370-frozenfortresstestinggroundsattunementshardlevel180', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51370,   1,       2048) /* ItemType - Gem */
     , (51370,   5,          0) /* EncumbranceVal */
     , (51370,  11,          1) /* MaxStackSize */
     , (51370,  12,          1) /* StackSize */
     , (51370,  13,          0) /* StackUnitEncumbrance */
     , (51370,  15,          0) /* StackUnitValue */
     , (51370,  16,          8) /* ItemUseable - Contained */
     , (51370,  19,          0) /* Value */
     , (51370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51370,  94,         16) /* TargetType - Creature */
     , (51370, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51370,  22, True ) /* Inscribable */
     , (51370,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51370, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51370,   1, 'Frozen Fortress Testing Grounds Attunement Shard (Level 180+)') /* Name */
     , (51370,  16, 'A small bloodstone shard attuned to the Frozen Fortress Testing Grounds Portal. (Recommended Levels 180+)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51370,   1, 0x02001A4F) /* Setup */
     , (51370,   3, 0x20000014) /* SoundTable */
     , (51370,   8, 0x06006E2B) /* Icon */
     , (51370,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51370, 8001,     536592) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, TargetType */
     , (51370, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (51370, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (51370, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51370, 8040, 0x2B120019, 76.6382, 5.14608, 72.9891, -0.053423, 0, 0, -0.998572) /* PCAPRecordedLocation */
/* @teleloc 0x2B120019 [76.638200 5.146080 72.989100] -0.053423 0.000000 0.000000 -0.998572 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51370, 8000, 0xDC88A0D5) /* PCAPRecordedObjectIID */;
