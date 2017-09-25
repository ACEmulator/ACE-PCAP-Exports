/* Weenie - Jewelry - Tanada Gate Medallion (35309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35309, 'ace35309-tanadagatemedallion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35309, 18, 35309, 2179088, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35309, 1, 'Tanada Gate Medallion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35309, 8, 100689464) /* ICON_DID */
     , (35309, 1, 33554688) /* SETUP_DID */
     , (35309, 3, 536870932) /* SOUND_TABLE_DID */
     , (35309, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35309, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35309, 1, 8) /* ITEM_TYPE_INT */
     , (35309, 5, 50) /* ENCUMB_VAL_INT */
     , (35309, 16, 1) /* ITEM_USEABLE_INT */
     , (35309, 9, 32768) /* LOCATIONS_INT */
     , (35309, 93, 1044) /* PHYSICS_STATE_INT */
     , (35309, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35309, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35309, 13, True) /* ETHEREAL_BOOL */
     , (35309, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35309, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35309, 19, True) /* ATTACKABLE_BOOL */
     , (35309, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35309, 14, 'This medallion is used to mark members of the Tanada House of Water.  It is enchanted with magic, but the magic is not tuned properly to humans who have not been corrupted by chaotic Virindi.') /* USE_STRING */
     , (35309, 15, 'This medallion once belonged to a member of the Tanada clan of Nanjou Shou-Jen.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35309, 33, 1) /* BONDED_INT */
     , (35309, 114, 1) /* ATTUNED_INT */
     , (35309, 19, 0) /* VALUE_INT */
     , (35309, 5, 50) /* ENCUMB_VAL_INT */;

