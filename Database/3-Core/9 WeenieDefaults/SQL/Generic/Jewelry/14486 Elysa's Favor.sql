DELETE FROM `weenie` WHERE `class_Id` = 14486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14486, 'ringregicide3', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14486,   1,          8) /* ItemType - Jewelry */
     , (14486,   5,         15) /* EncumbranceVal */
     , (14486,   9,     786432) /* ValidLocations - FingerWear */
     , (14486,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (14486,  16,          1) /* ItemUseable - No */
     , (14486,  18,          1) /* UiEffects - Magical */
     , (14486,  19,       3500) /* Value */
     , (14486,  33,          1) /* Bonded - Bonded */
     , (14486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14486, 106,        115) /* ItemSpellcraft */
     , (14486, 107,        103) /* ItemCurMana */
     , (14486, 108,        500) /* ItemMaxMana */
     , (14486, 109,        115) /* ItemDifficulty */
     , (14486, 158,          7) /* WieldRequirements - Level */
     , (14486, 159,          1) /* WieldSkillType - Axe */
     , (14486, 160,         20) /* WieldDifficulty */
     , (14486, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14486,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14486,   5,  -0.033) /* ManaRate */
     , (14486,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14486,   1, 'Elysa''s Favor') /* Name */
     , (14486,   7, 'Mine') /* Inscription */
     , (14486,   8, 'Eirene') /* ScribeName */
     , (14486,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (14486,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14486,   1,   33554691) /* Setup */
     , (14486,   3,  536870932) /* SoundTable */
     , (14486,   6,   67111919) /* PaletteBase */
     , (14486,   8,  100672473) /* Icon */
     , (14486,  22,  872415275) /* PhysicsEffectTable */
     , (14486, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (14486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14486, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14486, 8000, 3621813004) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14486,  1997,      2)  /* LifeGiver */
     , (14486,  2578,      2)  /* CANTRIPARMOR1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14486, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14486, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14486, 0, 16778344);
