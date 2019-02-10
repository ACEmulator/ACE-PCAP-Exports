DELETE FROM `weenie` WHERE `class_Id` = 11757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11757, 'bannerhaftedsymbolfalcon', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11757,   1,      32768) /* ItemType - Caster */
     , (11757,   5,        400) /* EncumbranceVal */
     , (11757,   9,   16777216) /* ValidLocations - Held */
     , (11757,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11757,  18,          1) /* UiEffects - Magical */
     , (11757,  19,          0) /* Value */
     , (11757,  33,          1) /* Bonded - Bonded */
     , (11757,  65,        101) /* Placement - Resting */
     , (11757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11757,  94,         16) /* TargetType - Creature */
     , (11757, 106,        200) /* ItemSpellcraft */
     , (11757, 107,        599) /* ItemCurMana */
     , (11757, 108,        600) /* ItemMaxMana */
     , (11757, 109,         60) /* ItemDifficulty */
     , (11757, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11757,   1, False) /* Stuck */
     , (11757,  11, True ) /* IgnoreCollisions */
     , (11757,  13, True ) /* Ethereal */
     , (11757,  14, True ) /* GravityStatus */
     , (11757,  19, True ) /* Attackable */
     , (11757,  22, True ) /* Inscribable */
     , (11757,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11757,   5,  -0.025) /* ManaRate */
     , (11757,  29, 1.17000000178814) /* WeaponDefense */
     , (11757, 144, 1.29916824394614E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11757,   1, 'Hafted Falcon Banner with Symbol') /* Name */
     , (11757,  16, 'A hafted, symbol tipped banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11757,   1,   33557258) /* Setup */
     , (11757,   8,  100671912) /* Icon */
     , (11757,  22,  872415275) /* PhysicsEffectTable */
     , (11757, 8001,    2703504) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden */
     , (11757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11757, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11757, 8000, 2629545800) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11757,   656,      2) 
     , (11757,   985,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11757, 0, 83893725, 83893725)
     , (11757, 0, 83893717, 83893717);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11757, 0, 16787138);
