DELETE FROM `weenie` WHERE `class_Id` = 25732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25732, 'braceletstrengthrarenewbiequest', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25732,   1,          8) /* ItemType - Jewelry */
     , (25732,   5,         60) /* EncumbranceVal */
     , (25732,   9,     196608) /* ValidLocations - WristWear */
     , (25732,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (25732,  16,          1) /* ItemUseable - No */
     , (25732,  18,          1) /* UiEffects - Magical */
     , (25732,  19,          1) /* Value */
     , (25732,  65,        101) /* Placement - Resting */
     , (25732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25732, 106,        150) /* ItemSpellcraft */
     , (25732, 107,          0) /* ItemCurMana */
     , (25732, 108,        400) /* ItemMaxMana */
     , (25732, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25732,   1, False) /* Stuck */
     , (25732,  11, True ) /* IgnoreCollisions */
     , (25732,  13, True ) /* Ethereal */
     , (25732,  14, True ) /* GravityStatus */
     , (25732,  19, True ) /* Attackable */
     , (25732,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25732,   5,  -0.025) /* ManaRate */
     , (25732,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25732,   1, 'An Explorer Bracelet Of Strength') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25732,   1,   33554683) /* Setup */
     , (25732,   3,  536870932) /* SoundTable */
     , (25732,   6,   67111919) /* PaletteBase */
     , (25732,   8,  100675472) /* Icon */
     , (25732,  22,  872415275) /* PhysicsEffectTable */
     , (25732, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (25732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25732, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25732, 8000, 2507579512) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25732,  1334,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25732, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25732, 0, 83886730, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25732, 0, 16778334);
