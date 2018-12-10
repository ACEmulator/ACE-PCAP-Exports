DELETE FROM `weenie` WHERE `class_Id` = 36447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36447, 'ace36447-licoricerat', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36447,   1,         32) /* ItemType - Food */
     , (36447,   5,          9) /* EncumbranceVal */
     , (36447,  11,         10) /* MaxStackSize */
     , (36447,  12,          9) /* StackSize */
     , (36447,  16,          8) /* ItemUseable - Contained */
     , (36447,  18,          1) /* UiEffects - Magical */
     , (36447,  19,         90) /* Value */
     , (36447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36447,  94,         16) /* TargetType - Creature */
     , (36447, 106,        300) /* ItemSpellcraft */
     , (36447, 107,         50) /* ItemCurMana */
     , (36447, 108,         50) /* ItemMaxMana */
     , (36447, 109,          0) /* ItemDifficulty */
     , (36447, 110,          0) /* ItemAllegianceRankLimit */
     , (36447, 151,          9) /* HookType - Floor, Yard */
     , (36447, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36447,   1, False) /* Stuck */
     , (36447,  11, True ) /* IgnoreCollisions */
     , (36447,  13, True ) /* Ethereal */
     , (36447,  14, True ) /* GravityStatus */
     , (36447,  19, True ) /* Attackable */
     , (36447,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36447,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36447,   1, 'Licorice Rat') /* Name */
     , (36447,  14, 'Use this item to eat it.') /* Use */
     , (36447,  16, 'A festival treat. A little rat shaped licorice candy. It jumps and squeaks like the real thing! But it''s much safer to eat.') /* LongDesc */
     , (36447, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36447,   1,   33554493) /* Setup */
     , (36447,   2,  150995421) /* MotionTable */
     , (36447,   3,  536870932) /* SoundTable */
     , (36447,   8,  100689670) /* Icon */
     , (36447,  22,  872415275) /* PhysicsEffectTable */
     , (36447,  28,       4211) /* Spell - LicoriceLeap */
     , (36447, 8001,  275263640) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, TargetType, Burden, Spell, HookType */
     , (36447, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36447, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36447, 8040, 23855554, 56.88444, -33.8587, 0.002000004, -0.7180639, 0, 0, -0.6959772) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [56.884440 -33.858700 0.002000] -0.718064 0.000000 0.000000 -0.695977 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36447, 8000, 2291999284) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36447,  4211,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36447, 0, 83886227, 83897428)
     , (36447, 1, 83886227, 83897429)
     , (36447, 2, 83886227, 83897428)
     , (36447, 3, 83886227, 83897428)
     , (36447, 4, 83886227, 83897428)
     , (36447, 5, 83886227, 83897428)
     , (36447, 6, 83886227, 83897428)
     , (36447, 7, 83886227, 83897428)
     , (36447, 8, 83886227, 83897428)
     , (36447, 9, 83886227, 83897428)
     , (36447, 10, 83886227, 83897428)
     , (36447, 11, 83886227, 83897428)
     , (36447, 12, 83886227, 83897428);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36447, 0, 16778207)
     , (36447, 1, 16778211)
     , (36447, 2, 16778199)
     , (36447, 3, 16778200)
     , (36447, 4, 16778208)
     , (36447, 5, 16778212)
     , (36447, 6, 16778209)
     , (36447, 7, 16778210)
     , (36447, 8, 16778205)
     , (36447, 9, 16778206)
     , (36447, 10, 16778202)
     , (36447, 11, 16778203)
     , (36447, 12, 16778204);
