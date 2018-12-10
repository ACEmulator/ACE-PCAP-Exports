DELETE FROM `weenie` WHERE `class_Id` = 8997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8997, 'wateradja', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8997,   1,         32) /* ItemType - Food */
     , (8997,   5,         60) /* EncumbranceVal */
     , (8997,  11,          1) /* MaxStackSize */
     , (8997,  12,          1) /* StackSize */
     , (8997,  16,          8) /* ItemUseable - Contained */
     , (8997,  18,          1) /* UiEffects - Magical */
     , (8997,  19,       1000) /* Value */
     , (8997,  65,        101) /* Placement - Resting */
     , (8997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8997,  94,         16) /* TargetType - Creature */
     , (8997, 106,         50) /* ItemSpellcraft */
     , (8997, 107,         30) /* ItemCurMana */
     , (8997, 108,         30) /* ItemMaxMana */
     , (8997, 109,         10) /* ItemDifficulty */
     , (8997, 110,          0) /* ItemAllegianceRankLimit */
     , (8997, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8997,   1, False) /* Stuck */
     , (8997,  11, True ) /* IgnoreCollisions */
     , (8997,  13, True ) /* Ethereal */
     , (8997,  14, True ) /* GravityStatus */
     , (8997,  19, True ) /* Attackable */
     , (8997,  22, True ) /* Inscribable */
     , (8997,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8997,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8997,   1, 'Water of Ithaenc') /* Name */
     , (8997,  16, 'A bucket of water from the well beside the Cathedral of Ithaenc.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8997,   1,   33554605) /* Setup */
     , (8997,   3,  536870932) /* SoundTable */
     , (8997,   8,  100667422) /* Icon */
     , (8997,  22,  872415275) /* PhysicsEffectTable */
     , (8997,  28,        680) /* Spell - ArcaneEnlightenmentSelf3 */
     , (8997, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (8997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8997, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8997,   2, 1343193128) /* Container */
     , (8997, 8000, 2885621427) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8997,   680,      2) ;
