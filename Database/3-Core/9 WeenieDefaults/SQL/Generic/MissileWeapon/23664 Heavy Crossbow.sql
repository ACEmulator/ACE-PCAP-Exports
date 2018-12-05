DELETE FROM `weenie` WHERE `class_Id` = 23664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23664, 'crossbowheavyextreme', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23664,   1,        256) /* ItemType - MissileWeapon */
     , (23664,   5,       1920) /* EncumbranceVal */
     , (23664,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23664,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (23664,  16,          1) /* ItemUseable - No */
     , (23664,  19,        375) /* Value */
     , (23664,  33,         -2) /* Bonded - Destroy */
     , (23664,  44,         -1) /* Damage */
     , (23664,  45,          0) /* DamageType - Undef */
     , (23664,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23664,  49,         -1) /* WeaponTime */
     , (23664,  50,          2) /* AmmoType - Bolt */
     , (23664,  51,          2) /* CombatUse - Missle */
     , (23664,  65,          3) /* Placement - LeftHand */
     , (23664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23664, 106,        300) /* ItemSpellcraft */
     , (23664, 107,         50) /* ItemCurMana */
     , (23664, 108,         50) /* ItemMaxMana */
     , (23664, 109,          0) /* ItemDifficulty */
     , (23664, 110,          0) /* ItemAllegianceRankLimit */
     , (23664, 353,          9) /* WeaponType - Crossbow */
     , (23664, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23664,   1, False) /* Stuck */
     , (23664,  11, True ) /* IgnoreCollisions */
     , (23664,  13, True ) /* Ethereal */
     , (23664,  14, True ) /* GravityStatus */
     , (23664,  19, True ) /* Attackable */
     , (23664,  22, True ) /* Inscribable */
     , (23664,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23664,  21,       0) /* WeaponLength */
     , (23664,  22,    0.25) /* DamageVariance */
     , (23664,  26,       0) /* MaximumVelocity */
     , (23664,  29,       1) /* WeaponDefense */
     , (23664,  39,    1.25) /* DefaultScale */
     , (23664,  62,       1) /* WeaponOffense */
     , (23664,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23664,   1, 'Heavy Crossbow') /* Name */
     , (23664,  14, 'Use this item to eat it.') /* Use */
     , (23664,  16, 'A festival treat. A little rat shaped licorice candy. It jumps and squeaks like the real thing! But it''s much safer to eat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23664,   1,   33554732) /* Setup */
     , (23664,   3,  536870932) /* SoundTable */
     , (23664,   6,   67111919) /* PaletteBase */
     , (23664,   8,  100668836) /* Icon */
     , (23664,  22,  872415275) /* PhysicsEffectTable */
     , (23664, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23664, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23664, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23664, 8040, 1615200694, 79.974, -69.996, 5.931, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x604601B6 [79.974000 -69.996000 5.931000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23664,   3, 3688329657) /* Wielder */
     , (23664, 8000, 3688329706) /* PCAPRecordedObjectIID */
     , (23664, 8008, 3688329657) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23664,  4211,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23664, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23664, 0, 83889235, 83889235)
     , (23664, 0, 83889233, 83889233)
     , (23664, 1, 83889240, 83889240)
     , (23664, 2, 83889240, 83889240)
     , (23664, 3, 83889240, 83889240)
     , (23664, 4, 83889240, 83889240)
     , (23664, 5, 83889240, 83889240)
     , (23664, 6, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23664, 0, 16779464)
     , (23664, 1, 16779453)
     , (23664, 2, 16779451)
     , (23664, 3, 16779452)
     , (23664, 4, 16779456)
     , (23664, 5, 16779454)
     , (23664, 6, 16779455)
     , (23664, 7, 16777708)
     , (23664, 8, 16777708);
