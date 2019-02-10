DELETE FROM `weenie` WHERE `class_Id` = 11786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11786, 'bannerreinforcedsymbolreedshark', 35, '2019-02-10 05:41:14') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11786,   1,      32768) /* ItemType - Caster */
     , (11786,   5,        400) /* EncumbranceVal */
     , (11786,   9,   16777216) /* ValidLocations - Held */
     , (11786,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11786,  18,          1) /* UiEffects - Magical */
     , (11786,  19,          0) /* Value */
     , (11786,  33,          1) /* Bonded - Bonded */
     , (11786,  65,        101) /* Placement - Resting */
     , (11786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11786,  94,         16) /* TargetType - Creature */
     , (11786, 106,        200) /* ItemSpellcraft */
     , (11786, 107,        800) /* ItemCurMana */
     , (11786, 108,        800) /* ItemMaxMana */
     , (11786, 109,         90) /* ItemDifficulty */
     , (11786, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11786,   1, False) /* Stuck */
     , (11786,  11, True ) /* IgnoreCollisions */
     , (11786,  13, True ) /* Ethereal */
     , (11786,  14, True ) /* GravityStatus */
     , (11786,  19, True ) /* Attackable */
     , (11786,  22, True ) /* Inscribable */
     , (11786,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11786,   5, -0.0329999998211861) /* ManaRate */
     , (11786,  29,       1) /* WeaponDefense */
     , (11786, 144, 1.61136287304475E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11786,   1, 'Reinforced Reedshark Banner with Symbol') /* Name */
     , (11786,   7, 'P1: Obsid Repo    P2: Olthoi Vault             LS1: "Darkshire"   LS2: Al                       ') /* Inscription */
     , (11786,   8, 'Eridyn of the Dark') /* ScribeName */
     , (11786,  16, 'A reinforced, symbol tipped banner with a reedshark on it.  It is relatively well kept, and the colors seem even and pure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11786,   1,   33557261) /* Setup */
     , (11786,   8,  100671939) /* Icon */
     , (11786,  22,  872415275) /* PhysicsEffectTable */
     , (11786, 8001,    2703504) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden */
     , (11786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11786, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11786, 8000, 3261426510) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11786,   657,      2) 
     , (11786,  1400,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11786, 0, 83893729, 83893728)
     , (11786, 0, 83893717, 83893720);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11786, 0, 16787143);
