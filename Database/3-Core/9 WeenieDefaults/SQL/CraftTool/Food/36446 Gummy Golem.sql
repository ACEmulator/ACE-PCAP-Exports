DELETE FROM `weenie` WHERE `class_Id` = 36446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36446, 'ace36446-gummygolem', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36446,   1,         32) /* ItemType - Food */
     , (36446,   5,          1) /* EncumbranceVal */
     , (36446,  11,         10) /* MaxStackSize */
     , (36446,  12,          1) /* StackSize */
     , (36446,  13,          1) /* StackUnitEncumbrance */
     , (36446,  15,         10) /* StackUnitValue */
     , (36446,  16,          8) /* ItemUseable - Contained */
     , (36446,  18,          1) /* UiEffects - Magical */
     , (36446,  19,         10) /* Value */
     , (36446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36446,  94,         16) /* TargetType - Creature */
     , (36446, 106,        300) /* ItemSpellcraft */
     , (36446, 107,         50) /* ItemCurMana */
     , (36446, 108,         50) /* ItemMaxMana */
     , (36446, 109,          0) /* ItemDifficulty */
     , (36446, 110,          0) /* ItemAllegianceRankLimit */
     , (36446, 151,          9) /* HookType - Floor, Yard */
     , (36446, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36446,   1, False) /* Stuck */
     , (36446,  11, True ) /* IgnoreCollisions */
     , (36446,  13, True ) /* Ethereal */
     , (36446,  14, True ) /* GravityStatus */
     , (36446,  19, True ) /* Attackable */
     , (36446,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36446,  39, 0.100000001490116) /* DefaultScale */
     , (36446,  76, 0.600000023841858) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36446,   1, 'Gummy Golem') /* Name */
     , (36446,  14, 'Use this item to eat it.') /* Use */
     , (36446,  16, 'A festival treat. A gummy candy molded into the shape of a golem.') /* LongDesc */
     , (36446, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36446,   1,   33556426) /* Setup */
     , (36446,   2,  150995144) /* MotionTable */
     , (36446,   3,  536870932) /* SoundTable */
     , (36446,   8,  100689669) /* Icon */
     , (36446,  22,  872415275) /* PhysicsEffectTable */
     , (36446,  28,       4209) /* Spell - GummyShield */
     , (36446, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (36446, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36446, 8005,     333955) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36446, 8000, 2981045115) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36446,  4209,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36446, 0, 83892410, 83892401)
     , (36446, 0, 83892411, 83892401)
     , (36446, 1, 83892412, 83892401)
     , (36446, 2, 83892412, 83892401)
     , (36446, 4, 83892412, 83892401)
     , (36446, 5, 83892412, 83892401)
     , (36446, 7, 83892412, 83892401)
     , (36446, 8, 83892412, 83892401)
     , (36446, 9, 83892412, 83892401)
     , (36446, 11, 83892412, 83892401)
     , (36446, 12, 83892412, 83892401);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36446, 0, 16784123)
     , (36446, 1, 16784101)
     , (36446, 2, 16784094)
     , (36446, 4, 16784104)
     , (36446, 5, 16784097)
     , (36446, 7, 16784091)
     , (36446, 8, 16784117)
     , (36446, 9, 16784111)
     , (36446, 11, 16784119)
     , (36446, 12, 16784114);
