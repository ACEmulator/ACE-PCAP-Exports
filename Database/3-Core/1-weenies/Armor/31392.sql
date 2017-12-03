/* Weenie - Armor - Raven Hand Aegis (31392) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31392;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31392, 'ace31392-ravenhandaegis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31392, 18, 31392, 2327056, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31392, 1, 'Raven Hand Aegis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31392, 8, 100687958) /* ICON_DID */
     , (31392, 1, 33559617) /* SETUP_DID */
     , (31392, 3, 536870932) /* SOUND_TABLE_DID */
     , (31392, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31392, 1, 2) /* ITEM_TYPE_INT */
     , (31392, 5, 600) /* ENCUMB_VAL_INT */
     , (31392, 51, 4) /* COMBAT_USE_INT */
     , (31392, 16, 1) /* ITEM_USEABLE_INT */
     , (31392, 9, 2097152) /* LOCATIONS_INT */
     , (31392, 52, 3) /* PARENT_LOCATION_INT */
     , (31392, 93, 1044) /* PHYSICS_STATE_INT */
     , (31392, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31392, 13, True) /* ETHEREAL_BOOL */
     , (31392, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31392, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31392, 19, True) /* ATTACKABLE_BOOL */
     , (31392, 22, True) /* INSCRIBABLE_BOOL */;

