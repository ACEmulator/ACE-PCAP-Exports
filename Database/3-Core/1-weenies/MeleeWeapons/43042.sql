/* Weenie - MeleeWeapons - Paradox-touched Olthoi Great Sword (43042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43042, 'ace43042-paradoxtouchedolthoigreatsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43042, 16777234, 43042, 270762648, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43042, 1, 'Paradox-touched Olthoi Great Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43042, 8, 100691346) /* ICON_DID */
     , (43042, 1, 33561080) /* SETUP_DID */
     , (43042, 3, 536870932) /* SOUND_TABLE_DID */
     , (43042, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43042, 1, 1) /* ITEM_TYPE_INT */
     , (43042, 5, 850) /* ENCUMB_VAL_INT */
     , (43042, 51, 5) /* COMBAT_USE_INT */
     , (43042, 18, 1) /* UI_EFFECTS_INT */
     , (43042, 151, 2) /* HOOK_TYPE_INT */
     , (43042, 16, 1) /* ITEM_USEABLE_INT */
     , (43042, 9, 33554432) /* LOCATIONS_INT */
     , (43042, 19, 10000) /* VALUE_INT */
     , (43042, 52, 1) /* PARENT_LOCATION_INT */
     , (43042, 93, 1044) /* PHYSICS_STATE_INT */
     , (43042, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43042, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43042, 13, True) /* ETHEREAL_BOOL */
     , (43042, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43042, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43042, 19, True) /* ATTACKABLE_BOOL */
     , (43042, 22, True) /* INSCRIBABLE_BOOL */
     , (43042, 91, True) /* RETAINED_BOOL */;

