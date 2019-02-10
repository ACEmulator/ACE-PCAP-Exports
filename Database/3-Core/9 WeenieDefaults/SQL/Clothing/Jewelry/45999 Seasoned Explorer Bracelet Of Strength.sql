DELETE FROM `weenie` WHERE `class_Id` = 45999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45999, 'ace45999-seasonedexplorerbraceletofstrength', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45999,   1,          8) /* ItemType - Jewelry */
     , (45999,   5,         60) /* EncumbranceVal */
     , (45999,   9,     196608) /* ValidLocations - WristWear */
     , (45999,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (45999,  16,          1) /* ItemUseable - No */
     , (45999,  18,          1) /* UiEffects - Magical */
     , (45999,  19,        100) /* Value */
     , (45999,  33,          1) /* Bonded - Bonded */
     , (45999,  65,        101) /* Placement - Resting */
     , (45999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45999, 106,        250) /* ItemSpellcraft */
     , (45999, 107,        183) /* ItemCurMana */
     , (45999, 108,        400) /* ItemMaxMana */
     , (45999, 109,        100) /* ItemDifficulty */
     , (45999, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45999,   1, False) /* Stuck */
     , (45999,  11, True ) /* IgnoreCollisions */
     , (45999,  13, True ) /* Ethereal */
     , (45999,  14, True ) /* GravityStatus */
     , (45999,  19, True ) /* Attackable */
     , (45999,  22, True ) /* Inscribable */
     , (45999,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45999,   5,  -0.025) /* ManaRate */
     , (45999,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45999,   1, 'Seasoned Explorer Bracelet Of Strength') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45999,   1,   33554683) /* Setup */
     , (45999,   3,  536870932) /* SoundTable */
     , (45999,   6,   67111919) /* PaletteBase */
     , (45999,   8,  100675472) /* Icon */
     , (45999,  22,  872415275) /* PhysicsEffectTable */
     , (45999, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (45999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45999, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45999, 8000, 3041734283) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45999,  1337,      2) 
     , (45999,  2583,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45999, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45999, 0, 83886730, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45999, 0, 16778334);
