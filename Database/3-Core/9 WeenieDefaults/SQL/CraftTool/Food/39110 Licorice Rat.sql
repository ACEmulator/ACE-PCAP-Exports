DELETE FROM `weenie` WHERE `class_Id` = 39110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39110, 'ace39110-licoricerat', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39110,   1,         32) /* ItemType - Food */
     , (39110,   5,          1) /* EncumbranceVal */
     , (39110,  11,          1) /* MaxStackSize */
     , (39110,  12,          1) /* StackSize */
     , (39110,  13,          1) /* StackUnitEncumbrance */
     , (39110,  15,         10) /* StackUnitValue */
     , (39110,  16,          8) /* ItemUseable - Contained */
     , (39110,  18,          1) /* UiEffects - Magical */
     , (39110,  19,         10) /* Value */
     , (39110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39110,  94,         16) /* TargetType - Creature */
     , (39110, 106,        300) /* ItemSpellcraft */
     , (39110, 107,         50) /* ItemCurMana */
     , (39110, 108,         50) /* ItemMaxMana */
     , (39110, 109,          0) /* ItemDifficulty */
     , (39110, 110,          0) /* ItemAllegianceRankLimit */
     , (39110, 151,          9) /* HookType - Floor, Yard */
     , (39110, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39110,   1, False) /* Stuck */
     , (39110,  11, True ) /* IgnoreCollisions */
     , (39110,  13, True ) /* Ethereal */
     , (39110,  14, True ) /* GravityStatus */
     , (39110,  19, True ) /* Attackable */
     , (39110,  22, True ) /* Inscribable */
     , (39110,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39110,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39110,   1, 'Licorice Rat') /* Name */
     , (39110,  14, 'Use this item to eat it.') /* Use */
     , (39110,  16, 'A festival treat. A little rat shaped licorice candy. It jumps and squeaks like the real thing! But it''s much safer to eat.') /* LongDesc */
     , (39110, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39110,   1,   33554493) /* Setup */
     , (39110,   2,  150995421) /* MotionTable */
     , (39110,   3,  536870932) /* SoundTable */
     , (39110,   8,  100689670) /* Icon */
     , (39110,  22,  872415275) /* PhysicsEffectTable */
     , (39110,  28,       4211) /* Spell - LicoriceLeap */
     , (39110, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (39110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (39110, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39110, 8000, 2461467189) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39110,  4211,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39110, 0, 83886227, 83897428)
     , (39110, 1, 83886227, 83897429)
     , (39110, 2, 83886227, 83897428)
     , (39110, 3, 83886227, 83897428)
     , (39110, 4, 83886227, 83897428)
     , (39110, 5, 83886227, 83897428)
     , (39110, 6, 83886227, 83897428)
     , (39110, 7, 83886227, 83897428)
     , (39110, 8, 83886227, 83897428)
     , (39110, 9, 83886227, 83897428)
     , (39110, 10, 83886227, 83897428)
     , (39110, 11, 83886227, 83897428)
     , (39110, 12, 83886227, 83897428);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39110, 0, 16778207)
     , (39110, 1, 16778211)
     , (39110, 2, 16778199)
     , (39110, 3, 16778200)
     , (39110, 4, 16778208)
     , (39110, 5, 16778212)
     , (39110, 6, 16778209)
     , (39110, 7, 16778210)
     , (39110, 8, 16778205)
     , (39110, 9, 16778206)
     , (39110, 10, 16778202)
     , (39110, 11, 16778203)
     , (39110, 12, 16778204);
