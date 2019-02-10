DELETE FROM `weenie` WHERE `class_Id` = 11739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11739, 'bannerhaftedcrestfalcon', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11739,   1,          1) /* ItemType - MeleeWeapon */
     , (11739,   5,        400) /* EncumbranceVal */
     , (11739,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11739,  16,          1) /* ItemUseable - No */
     , (11739,  18,          1) /* UiEffects - Magical */
     , (11739,  19,          0) /* Value */
     , (11739,  33,          1) /* Bonded - Bonded */
     , (11739,  44,          1) /* Damage */
     , (11739,  45,          2) /* DamageType - Pierce */
     , (11739,  47,          2) /* AttackType - Thrust */
     , (11739,  48,         45) /* WeaponSkill - LightWeapons */
     , (11739,  49,         30) /* WeaponTime */
     , (11739,  51,          1) /* CombatUse - Melee */
     , (11739,  65,        101) /* Placement - Resting */
     , (11739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11739, 106,        200) /* ItemSpellcraft */
     , (11739, 107,          0) /* ItemCurMana */
     , (11739, 108,        600) /* ItemMaxMana */
     , (11739, 109,         90) /* ItemDifficulty */
     , (11739, 114,          1) /* Attuned - Attuned */
     , (11739, 353,          5) /* WeaponType - Spear */
     , (11739, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11739,   1, False) /* Stuck */
     , (11739,  11, True ) /* IgnoreCollisions */
     , (11739,  13, True ) /* Ethereal */
     , (11739,  14, True ) /* GravityStatus */
     , (11739,  19, True ) /* Attackable */
     , (11739,  22, True ) /* Inscribable */
     , (11739,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11739,   5,    -0.1) /* ManaRate */
     , (11739,  21,       0) /* WeaponLength */
     , (11739,  22,    0.66) /* DamageVariance */
     , (11739,  26,       0) /* MaximumVelocity */
     , (11739,  29,       1) /* WeaponDefense */
     , (11739,  62,       1) /* WeaponOffense */
     , (11739,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11739,   1, 'Hafted Falcon Banner with Crest') /* Name */
     , (11739,  16, 'A hafted, crest tipped banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11739,   1,   33557256) /* Setup */
     , (11739,   3,  536870932) /* SoundTable */
     , (11739,   8,  100671894) /* Icon */
     , (11739,  22,  872415275) /* PhysicsEffectTable */
     , (11739, 8001,    2179728) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (11739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11739, 8000, 2629567479) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11739,   984,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11739, 0, 83893725, 83893725)
     , (11739, 0, 83893717, 83893717);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11739, 0, 16787138);
