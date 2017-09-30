/* Weenie - MeleeWeapons - Paradox-touched Olthoi Staff (43041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43041, 'ace43041-paradoxtouchedolthoistaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43041, 1073741842, 43041, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43041, 1, 'Paradox-touched Olthoi Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43041, 8, 100691345) /* ICON_DID */
     , (43041, 1, 33561079) /* SETUP_DID */
     , (43041, 3, 536870932) /* SOUND_TABLE_DID */
     , (43041, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43041, 53, 1) /* PLACEMENT_POSITION_INT */
     , (43041, 1, 1) /* ITEM_TYPE_INT */
     , (43041, 5, 450) /* ENCUMB_VAL_INT */
     , (43041, 51, 1) /* COMBAT_USE_INT */
     , (43041, 18, 1) /* UI_EFFECTS_INT */
     , (43041, 151, 2) /* HOOK_TYPE_INT */
     , (43041, 16, 1) /* ITEM_USEABLE_INT */
     , (43041, 9, 1048576) /* LOCATIONS_INT */
     , (43041, 19, 10000) /* VALUE_INT */
     , (43041, 52, 1) /* PARENT_LOCATION_INT */
     , (43041, 93, 1044) /* PHYSICS_STATE_INT */
     , (43041, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43041, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43041, 13, True) /* ETHEREAL_BOOL */
     , (43041, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43041, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43041, 19, True) /* ATTACKABLE_BOOL */
     , (43041, 22, True) /* INSCRIBABLE_BOOL */
     , (43041, 130, True) /* AUTOWIELD_LEFT_BOOL */;

