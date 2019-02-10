DELETE FROM `weenie` WHERE `class_Id` = 39109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39109, 'ace39109-gummygolem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39109,   1,         32) /* ItemType - Food */
     , (39109,   5,          1) /* EncumbranceVal */
     , (39109,  11,          1) /* MaxStackSize */
     , (39109,  12,          1) /* StackSize */
     , (39109,  13,          1) /* StackUnitEncumbrance */
     , (39109,  15,         10) /* StackUnitValue */
     , (39109,  16,          8) /* ItemUseable - Contained */
     , (39109,  18,          1) /* UiEffects - Magical */
     , (39109,  19,         10) /* Value */
     , (39109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39109,  94,         16) /* TargetType - Creature */
     , (39109, 106,        300) /* ItemSpellcraft */
     , (39109, 107,         50) /* ItemCurMana */
     , (39109, 108,         50) /* ItemMaxMana */
     , (39109, 109,          0) /* ItemDifficulty */
     , (39109, 110,          0) /* ItemAllegianceRankLimit */
     , (39109, 151,          9) /* HookType - Floor, Yard */
     , (39109, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39109,   1, False) /* Stuck */
     , (39109,  11, True ) /* IgnoreCollisions */
     , (39109,  13, True ) /* Ethereal */
     , (39109,  14, True ) /* GravityStatus */
     , (39109,  19, True ) /* Attackable */
     , (39109,  22, True ) /* Inscribable */
     , (39109,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39109,  39, 0.100000001490116) /* DefaultScale */
     , (39109,  76, 0.600000023841858) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39109,   1, 'Gummy Golem') /* Name */
     , (39109,  14, 'Use this item to eat it.') /* Use */
     , (39109,  16, 'A festival treat. A gummy candy molded into the shape of a golem.') /* LongDesc */
     , (39109, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39109,   1,   33556426) /* Setup */
     , (39109,   2,  150995144) /* MotionTable */
     , (39109,   3,  536870932) /* SoundTable */
     , (39109,   8,  100689669) /* Icon */
     , (39109,  22,  872415275) /* PhysicsEffectTable */
     , (39109,  28,       4209) /* Spell - GummyShield */
     , (39109, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (39109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (39109, 8005,     333955) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39109, 8000, 3681034068) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39109,  4209,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39109, 0, 83892410, 83892401)
     , (39109, 0, 83892411, 83892401)
     , (39109, 1, 83892412, 83892401)
     , (39109, 2, 83892412, 83892401)
     , (39109, 4, 83892412, 83892401)
     , (39109, 5, 83892412, 83892401)
     , (39109, 7, 83892412, 83892401)
     , (39109, 8, 83892412, 83892401)
     , (39109, 9, 83892412, 83892401)
     , (39109, 11, 83892412, 83892401)
     , (39109, 12, 83892412, 83892401);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39109, 0, 16784123)
     , (39109, 1, 16784101)
     , (39109, 2, 16784094)
     , (39109, 4, 16784104)
     , (39109, 5, 16784097)
     , (39109, 7, 16784091)
     , (39109, 8, 16784117)
     , (39109, 9, 16784111)
     , (39109, 11, 16784119)
     , (39109, 12, 16784114);
