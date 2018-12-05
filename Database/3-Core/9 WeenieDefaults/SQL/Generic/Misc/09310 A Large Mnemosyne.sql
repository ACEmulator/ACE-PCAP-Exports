DELETE FROM `weenie` WHERE `class_Id` = 9310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9310, 'pyramidgreenlarge', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9310,   1,        128) /* ItemType - Misc */
     , (9310,   2,          8) /* CreatureType - Tusker */
     , (9310,   5,         10) /* EncumbranceVal */
     , (9310,  16,          1) /* ItemUseable - No */
     , (9310,  19,          0) /* Value */
     , (9310,  25,         80) /* Level */
     , (9310,  33,          1) /* Bonded - Bonded */
     , (9310,  44,         90) /* Damage */
     , (9310,  45,          2) /* DamageType - Pierce */
     , (9310,  48,          0) /* WeaponSkill - None */
     , (9310,  49,         -1) /* WeaponTime */
     , (9310,  65,        101) /* Placement - Resting */
     , (9310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9310, 114,          1) /* Attuned - Attuned */
     , (9310, 179,          0) /* ImbuedEffect - Undef */
     , (9310, 303,          0) /* ImbuedEffect2 - Undef */
     , (9310, 304,          0) /* ImbuedEffect3 - Undef */
     , (9310, 305,          0) /* ImbuedEffect4 - Undef */
     , (9310, 306,          0) /* ImbuedEffect5 - Undef */
     , (9310, 307,          5) /* DamageRating */
     , (9310, 313,          0) /* CritRating */
     , (9310, 314,          0) /* CritDamageRating */
     , (9310, 386,          0) /* Overpower */
     , (9310, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9310,   1, False) /* Stuck */
     , (9310,  11, True ) /* IgnoreCollisions */
     , (9310,  13, True ) /* Ethereal */
     , (9310,  14, True ) /* GravityStatus */
     , (9310,  19, True ) /* Attackable */
     , (9310,  22, True ) /* Inscribable */
     , (9310,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9310,  21,       0) /* WeaponLength */
     , (9310,  22,     0.3) /* DamageVariance */
     , (9310,  26,       0) /* MaximumVelocity */
     , (9310,  29,       1) /* WeaponDefense */
     , (9310,  39, 1.29999995231628) /* DefaultScale */
     , (9310,  62,       1) /* WeaponOffense */
     , (9310,  63,       1) /* DamageMod */
     , (9310, 149,       0) /* WeaponMissileDefense */
     , (9310, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9310,   1, 'A Large Mnemosyne') /* Name */
     , (9310,  16, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9310,   1,   33556998) /* Setup */
     , (9310,   3,  536870932) /* SoundTable */
     , (9310,   8,  100671422) /* Icon */
     , (9310,  22,  872415275) /* PhysicsEffectTable */
     , (9310, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (9310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9310, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9310,   2, 3692034896) /* Container */
     , (9310, 8000, 3692158986) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9310,   1,   400, 0, 0, 400) /* MaxHealth */;
