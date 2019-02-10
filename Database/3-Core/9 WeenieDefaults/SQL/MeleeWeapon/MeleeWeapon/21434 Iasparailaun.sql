DELETE FROM `weenie` WHERE `class_Id` = 21434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21434, 'swordempyreangaerlan', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21434,   1,          1) /* ItemType - MeleeWeapon */
     , (21434,   5,        450) /* EncumbranceVal */
     , (21434,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21434,  16,          1) /* ItemUseable - No */
     , (21434,  18,         32) /* UiEffects - Fire */
     , (21434,  19,      50000) /* Value */
     , (21434,  33,          0) /* Bonded - Normal */
     , (21434,  36,       9999) /* ResistMagic */
     , (21434,  44,         50) /* Damage */
     , (21434,  45,         16) /* DamageType - Fire */
     , (21434,  47,         66) /* AttackType - Thrust, TripleSlash */
     , (21434,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (21434,  49,         30) /* WeaponTime */
     , (21434,  51,          1) /* CombatUse - Melee */
     , (21434,  65,        101) /* Placement - Resting */
     , (21434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21434, 114,          0) /* Attuned - Normal */
     , (21434, 151,          2) /* HookType - Wall */
     , (21434, 158,         11) /* WieldRequirements - CreatureType */
     , (21434, 159,          0) /* WieldSkillType - None */
     , (21434, 160,         51) /* WieldDifficulty */
     , (21434, 166,         31) /* SlayerCreatureType - Human */
     , (21434, 353,          2) /* WeaponType - Sword */
     , (21434, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21434,   1, False) /* Stuck */
     , (21434,  11, True ) /* IgnoreCollisions */
     , (21434,  13, True ) /* Ethereal */
     , (21434,  14, True ) /* GravityStatus */
     , (21434,  19, True ) /* Attackable */
     , (21434,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21434,  21,       0) /* WeaponLength */
     , (21434,  22,     0.5) /* DamageVariance */
     , (21434,  26,       0) /* MaximumVelocity */
     , (21434,  29,     1.2) /* WeaponDefense */
     , (21434,  39, 1.20000004768372) /* DefaultScale */
     , (21434,  62,     1.2) /* WeaponOffense */
     , (21434,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21434,   1, 'Iasparailaun') /* Name */
     , (21434,   7, 'With this I shall cleanse the vermin from the world. Then shall I strike the final blow through Asheron''s heart. ') /* Inscription */
     , (21434,   8, 'Gaerlan') /* ScribeName */
     , (21434,  15, 'A sword crafted by Gaerlan using techniques stolen from the Arcanum.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21434,   1,   33557926) /* Setup */
     , (21434,   3,  536870932) /* SoundTable */
     , (21434,   8,  100673479) /* Icon */
     , (21434,  22,  872415275) /* PhysicsEffectTable */
     , (21434, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (21434, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21434, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21434, 8000, 2192079973) /* PCAPRecordedObjectIID */;
