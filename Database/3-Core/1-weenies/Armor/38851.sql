/* Weenie - Armor - Celestial Hand Shield (38851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38851, 'ace38851-celestialhandshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38851, 16, 38851, 270762512, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38851, 1, 'Celestial Hand Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38851, 8, 100690259) /* ICON_DID */
     , (38851, 1, 33560663) /* SETUP_DID */
     , (38851, 3, 536870932) /* SOUND_TABLE_DID */
     , (38851, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38851, 1, 2) /* ITEM_TYPE_INT */
     , (38851, 5, 300) /* ENCUMB_VAL_INT */
     , (38851, 51, 4) /* COMBAT_USE_INT */
     , (38851, 151, 2) /* HOOK_TYPE_INT */
     , (38851, 16, 1) /* ITEM_USEABLE_INT */
     , (38851, 9, 2097152) /* LOCATIONS_INT */
     , (38851, 52, 3) /* PARENT_LOCATION_INT */
     , (38851, 93, 1044) /* PHYSICS_STATE_INT */
     , (38851, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38851, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38851, 13, True) /* ETHEREAL_BOOL */
     , (38851, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38851, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38851, 19, True) /* ATTACKABLE_BOOL */;

