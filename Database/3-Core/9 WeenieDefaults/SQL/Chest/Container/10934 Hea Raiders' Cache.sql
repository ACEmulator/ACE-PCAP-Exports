DELETE FROM `weenie` WHERE `class_Id` = 10934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10934, 'chesthearaider-xp', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10934,   1,        512) /* ItemType - Container */
     , (10934,   5,      12736) /* EncumbranceVal */
     , (10934,   6,        120) /* ItemsCapacity */
     , (10934,   7,         10) /* ContainersCapacity */
     , (10934,  16,         48) /* ItemUseable - ViewedRemote */
     , (10934,  19,       2500) /* Value */
     , (10934,  36,       9999) /* ResistMagic */
     , (10934,  38,       9999) /* ResistLockpick */
     , (10934,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (10934, 106,        600) /* ItemSpellcraft */
     , (10934, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10934,   1, True ) /* Stuck */
     , (10934,   2, False) /* Open */
     , (10934,   3, False) /* Locked */
     , (10934,  22, True ) /* Inscribable */
     , (10934,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10934,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10934,   1, 'Hea Raiders'' Cache') /* Name */
     , (10934,   7, 'Your skill or my keys are the only way to enter.') /* Inscription */
     , (10934,   8, 'Hea Karenua') /* ScribeName */
     , (10934,  14, 'Use this item to open it and see its contents.') /* Use */
     , (10934,  16, 'A Virindi trove creature, used by their allied raiders among the Hea. It appears to have an outer shell laced with flecks of chorizite ore.') /* LongDesc */
     , (10934, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10934,   1, 0x02000A09) /* Setup */
     , (10934,   2, 0x090000B1) /* MotionTable */
     , (10934,   3, 0x2000006F) /* SoundTable */
     , (10934,   6, 0x040009B2) /* PaletteBase */
     , (10934,   8, 0x06001FE8) /* Icon */
     , (10934,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10934,  28,       2636) /* Spell - KarenuasCurse */
     , (10934, 8001,    6291518) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden, Spell */
     , (10934, 8003,         23) /* PCAPRecordedObjectDesc - Openable, Inscribable, Stuck, Attackable */
     , (10934, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10934, 8040, 0x18B50100, 49.697, 108.5, 62.79, -0.104969, 0, 0, -0.994476) /* PCAPRecordedLocation */
/* @teleloc 0x18B50100 [49.697000 108.500000 62.790000] -0.104969 0.000000 0.000000 -0.994476 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10934, 8000, 0x718B5003) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10934, 67113157, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10934, 9, 16785621);
