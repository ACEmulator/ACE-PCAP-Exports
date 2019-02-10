DELETE FROM `weenie` WHERE `class_Id` = 27445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27445, 'necklaceshadowstone', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27445,   1,          8) /* ItemType - Jewelry */
     , (27445,   5,         40) /* EncumbranceVal */
     , (27445,   9,      32768) /* ValidLocations - NeckWear */
     , (27445,  16,          1) /* ItemUseable - No */
     , (27445,  18,          1) /* UiEffects - Magical */
     , (27445,  19,       6000) /* Value */
     , (27445,  65,        101) /* Placement - Resting */
     , (27445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27445, 106,        500) /* ItemSpellcraft */
     , (27445, 107,        800) /* ItemCurMana */
     , (27445, 108,        800) /* ItemMaxMana */
     , (27445, 109,        225) /* ItemDifficulty */
     , (27445, 151,          2) /* HookType - Wall */
     , (27445, 158,          2) /* WieldRequirements - RawSkill */
     , (27445, 159,         14) /* WieldSkillType - ArcaneLore */
     , (27445, 160,        225) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27445,   1, False) /* Stuck */
     , (27445,  11, True ) /* IgnoreCollisions */
     , (27445,  13, True ) /* Ethereal */
     , (27445,  14, True ) /* GravityStatus */
     , (27445,  19, True ) /* Attackable */
     , (27445,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27445,   5, -0.033333) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27445,   1, 'Shadow Stone Necklace') /* Name */
     , (27445,  16, 'The focus of the Consumed Wraith''s power, the Shadow Stone crackles with abyssal energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27445,   1,   33554680) /* Setup */
     , (27445,   3,  536870932) /* SoundTable */
     , (27445,   6,   67111919) /* PaletteBase */
     , (27445,   8,  100676419) /* Icon */
     , (27445,  22,  872415275) /* PhysicsEffectTable */
     , (27445, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (27445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27445, 8000, 2978131449) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27445,  2182,      2) 
     , (27445,  2184,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27445, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27445, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27445, 0, 16778348);
